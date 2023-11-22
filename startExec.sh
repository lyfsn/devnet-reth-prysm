
reth node \
  -vvv \
  --datadir=./execution-data \
  --chain=./el-cl-genesis-data/custom_config_data/genesis.json \
  --http \
  --http.port=8845 \
  --http.addr=0.0.0.0 \
  --http.corsdomain=* \
  --http.api=admin,net,eth,web3,debug,trace \
  --ws \
  --ws.addr=0.0.0.0 \
  --ws.port=8846 \
  --ws.api=net,eth \
  --ws.origins=* \
  --nat=extip:88.99.94.109 \
  --authrpc.port=8851 \
  --authrpc.jwtsecret=./el-cl-genesis-data/jwt/jwtsecret \
  --authrpc.addr=0.0.0.0 \
  --metrics=0.0.0.0:9201 \
  --bootnodes=enode://de18715ae94d2545c70f396feadf3d88da1bb0ad1a845c2b1f6d98f1075ec4c05651f0fb4388f2c256731590636a799243b7d25839848add1efffd1eecf7edf2@88.99.94.109:50303


