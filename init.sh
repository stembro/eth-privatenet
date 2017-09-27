rm -rf ./miner1/init
rm -rf ./miner2/init

mkdir ./miner1/init
mkdir ./miner2/init

cp shared/* ./miner1/init
cp shared/* ./miner2/init

./miner1/scripts/init.sh
./miner2/scripts/init.sh
