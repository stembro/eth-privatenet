rm -rf ./miner2/data
mkdir ./miner2/data
geth --datadir ./miner2/data init miner2/init/genesis.json
cp ./miner2/init/UTC--* ./miner2/data/keystore