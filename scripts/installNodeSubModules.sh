echo START INSTALLING NPM Modules in $PWD/spcoin-common
cd ./spcoin-common
. ./scripts/installNodeSubModules.sh
cd ..
echo START INSTALLING NPM Modules in $PWD/spcoin-access-modules
cd ./spcoin-access-modules
npm i
cd ..
echo START INSTALLING NPM Modules in $PWD/spcoin-with-modules
cd ./spcoin-weth-module-cjs
npm i
cd ..
