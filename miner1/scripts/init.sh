rm -rf ./miner1/data
mkdir ./miner1/data
geth --datadir ./miner1/data init miner1/init/genesis.json
cp ./miner1/init/UTC--* ./miner1/data/keystore