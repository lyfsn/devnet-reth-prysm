
./prysm.sh beacon-chain \
  --accept-terms-of-use=true \
  --datadir=./consensus-data \
  --chain-config-file=./el-cl-genesis-data/custom_config_data/config.yaml \
  --genesis-state=./el-cl-genesis-data/custom_config_data/genesis.ssz \
  --execution-endpoint=http://88.99.94.109:8851 \
  --rpc-host=0.0.0.0 \
  --rpc-port=4509 \
  --grpc-gateway-host=0.0.0.0 \
  --grpc-gateway-corsdomain=* \
  --grpc-gateway-port=4510 \
  --p2p-host-ip=88.99.94.109 \
  --p2p-tcp-port=13000 \
  --p2p-udp-port=12000 \
  --min-sync-peers=1 \
  --verbosity=info \
  --slots-per-archive-point=32 \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --subscribe-all-subnets=true \
  --jwt-secret=./el-cl-genesis-data/jwt/jwtsecret \
  --disable-monitoring=false \
  --monitoring-host=0.0.0.0 \
  --monitoring-port=13080 \
  --p2p-static-id=true \
  --bootstrap-node=enr:-MS4QMw-J1WxLjEExb3w2DPod-15h8JVLoZtWp8-fzZjcIvqMBWZWFw90Xkfc-mNFM45WKtMXHn_jw3J-kKf8MW4qeVFh2F0dG5ldHOI__________-EZXRoMpAjvkwgQAAAOP__________gmlkgnY0gmlwhFhjXm2EcXVpY4Iq-YlzZWNwMjU2azGhAii_bzHcO9ydFheDTk140o6hvL0tnMTd89PPGnINuuORiHN5bmNuZXRzD4N0Y3CCKviDdWRwgir4 \
  --peer=/ip4/88.99.94.109/tcp/11000/p2p/16Uiu2HAkxAjbNY3VD7fS4w3f6pfk2dnKiAPr6tDQtd2vvUmEX54L \
  --checkpoint-sync-url=http://88.99.94.109:9781 \
  --genesis-beacon-api-url=http://88.99.94.109:9781 \

