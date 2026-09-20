import fs from 'node:fs';
import path from 'node:path';
const root=path.resolve(import.meta.dirname,'..');
const output=path.join(root,'dist');
fs.mkdirSync(output,{recursive:true});
for(const file of ['index.html','style.css'])fs.copyFileSync(path.join(root,'site',file),path.join(output,file));
fs.cpSync(path.join(root,'site/images'),path.join(output,'images'),{recursive:true});
console.log('Built the download page in dist/. The device download uses GitHub Releases.');
