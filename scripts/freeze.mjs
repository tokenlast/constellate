import fs from 'node:fs';
import path from 'node:path';
import {encodeCollective,wrapAMXD} from './collective.mjs';

const root=path.resolve(import.meta.dirname,'..');
const patch=fs.readFileSync(path.join(root,'device/Constellate.maxpat'));
const dependencies=JSON.parse(patch).patcher.dependency_cache;
const entries=[{name:'Constellate.amxd',type:'JSON',flags:17,data:Buffer.concat([patch,Buffer.from([0])])}];
for(const dependency of dependencies)entries.push({
  name:dependency.name,type:dependency.type,
  data:fs.readFileSync(path.join(root,'device',dependency.name))
});
fs.mkdirSync(path.join(root,'releases'),{recursive:true});
fs.writeFileSync(path.join(root,'releases/Constellate.amxd'),wrapAMXD(encodeCollective(entries)));
console.log('Packed releases/Constellate.amxd with all scripts and artwork.');
