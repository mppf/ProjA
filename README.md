# ProjA
testing module name collisions with mason - ProjA

```
git clone https://github.com/mppf/ProjA ProjA
git clone https://github.com/mppf/ProjB ProjB
cd ProjB
mason build
mkdir -p ~/.mason/registry/Bricks/ProjB/
cp Mason.toml ~/.mason/registry/Bricks/ProjB/0.1.1.toml
cd ../ProjA
mason build 
```

Results in
```
Updating mason-registry
Downloading dependency: ProjB-0.1.1
Compiling ProjA
warning: Ambiguous module source file -- using src/Core.chpl over
/home/mppf/.mason/src/ProjB-0.1.1/src/Core.chpl
src/ProjA.chpl:10: error: unresolved call 'Ninja()'
src/ProjA.chpl:10: note: unresolved call had id 186027
Build Failed
```
