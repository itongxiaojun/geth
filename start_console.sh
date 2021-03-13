geth*/geth --nodiscover --identity "devnet"  --rpc  --rpccorsdomain "*" --rpcaddr "0.0.0.0" --rpcport "8545" --datadir "chain" --port "30303"  --rpcapi "db,eth,net,web3" --networkid 15  2>>geth.log
