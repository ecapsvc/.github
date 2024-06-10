# .github


下载：
wget https://nodejs.org/dist/v14.15.4/node-v14.15.4-linux-x64.tar.xz
解压：tar -xvf node-v14.15.4-linux-x64.tar.xz
mkdir -p /usr/local/nodejs
mv node-v14.15.4-linux-x64/* /usr/local/nodejs/
软链接：ln -s /usr/local/nodejs/bin/node /usr/local/bin
ln -s /usr/local/nodejs/bin/npm /usr/local/bin
淘宝镜像：npm config set registry https://registry.npm.taobao.org
npm config list

作者：勤的空间
链接：https://www.jianshu.com/p/1a4ed3bc6c9d
来源：简书
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。











[root@192 botcode]# npm install -g meteor
npm WARN EBADENGINE Unsupported engine {
npm WARN EBADENGINE   package: 'meteor@2.16.0',
npm WARN EBADENGINE   required: { npm: '<=6.x', node: '<=14.x' },
npm WARN EBADENGINE   current: { node: 'v16.20.2', npm: '8.19.4' }
npm WARN EBADENGINE }
npm WARN deprecated inflight@1.0.6: This module is not supported, and leaks memory. Do not use it. Check out lru-cache if you want a good and tested way to coalesce async requests by a key value, which is much more comprehensive and powerful.
npm WARN deprecated rimraf@3.0.2: Rimraf versions prior to v4 are no longer supported
npm WARN deprecated glob@7.2.3: Glob versions prior to v9 are no longer supported

changed 49 packages, and audited 50 packages in 5s

2 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities
