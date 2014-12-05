###Repository
Repository of WikimapsAtlas's `./node_modules/` for servers were `npm install` is right restricted (such #wikimedia-labs). We here install npm modules via `git clone`.

### Install

```
cd ./folder/    #folder which eventually should contain ./node_modules/
git clone https://github.com/WikimapsAtlas/node_modules.git  # will create a ./node_modules/ with the right modules.
```

### Content
See repository.

### Tests
We are providing tests script, to prove all is working as expected.

```
cd ./node_modules/    
make -f topojson_test.mk   # recreate a file. Inspect to see path to executable.
```
