// Max collective format, checked against a device frozen by Max 9.0.7.
// Data offsets are relative to mx@c; directory chunks use big-endian lengths.
import assert from 'node:assert/strict';

const uint = value => { const b=Buffer.alloc(4); b.writeUInt32BE(value); return b; };
const chunk = (tag,payload) => Buffer.concat([Buffer.from(tag),uint(payload.length+8),payload]);
const paddedName = name => { const raw=Buffer.from(name+'\0'); const b=Buffer.alloc(Math.ceil(raw.length/4)*4); raw.copy(b); return b; };

export function encodeCollective(entries) {
  let offset=16;
  const directory=entries.map(entry=>{
    const record=chunk('dire',Buffer.concat([
      chunk('type',Buffer.from(entry.type.padEnd(4,' '))),
      chunk('fnam',paddedName(entry.name)),
      chunk('sz32',uint(entry.data.length)),chunk('of32',uint(offset)),
      chunk('vers',uint(entry.version??0)),chunk('flag',uint(entry.flags??0)),
      chunk('mdat',uint(entry.modified??0))
    ]));
    offset+=entry.data.length;
    return record;
  });
  return Buffer.concat([Buffer.from('mx@c'),uint(16),uint(0),uint(offset),...entries.map(e=>e.data),chunk('dlst',Buffer.concat(directory))]);
}

export function decodeCollective(buffer) {
  assert.equal(buffer.subarray(0,4).toString(),'mx@c');
  assert.equal(buffer.readUInt32BE(4),16);
  const directoryOffset=buffer.readUInt32BE(12);
  function chunks(start,end) {
    const result=[];
    while(start<end) {
      assert.ok(start+8<=end,'truncated chunk header');
      const size=buffer.readUInt32BE(start+4);
      assert.ok(size>=8&&start+size<=end,'invalid chunk length');
      result.push({tag:buffer.subarray(start,start+4).toString(),start:start+8,end:start+size});
      start+=size;
    }
    assert.equal(start,end);
    return result;
  }
  const [directory]=chunks(directoryOffset,buffer.length);
  assert.equal(directory.tag,'dlst');assert.equal(directory.end,buffer.length);
  return chunks(directory.start,directory.end).map(record=>{
    assert.equal(record.tag,'dire');
    const fields=Object.fromEntries(chunks(record.start,record.end).map(c=>[c.tag,buffer.subarray(c.start,c.end)]));
    const offset=fields.of32.readUInt32BE(),size=fields.sz32.readUInt32BE();
    assert.ok(offset>=16&&offset+size<=directoryOffset,'file outside data section');
    return {name:fields.fnam.toString().replace(/\0.*$/s,''),type:fields.type.toString(),version:fields.vers.readUInt32BE(),flags:fields.flag.readUInt32BE(),modified:fields.mdat.readUInt32BE(),data:buffer.subarray(offset,offset+size)};
  });
}

export function wrapAMXD(payload,flags=7) {
  const header=Buffer.alloc(32);
  header.write('ampf');header.writeUInt32LE(4,4);header.write('mmmm',8);
  header.write('meta',12);header.writeUInt32LE(4,16);header.writeUInt32LE(flags,20);
  header.write('ptch',24);header.writeUInt32LE(payload.length,28);
  return Buffer.concat([header,payload]);
}
