lighthouse validator_client \
  --debug-level=info \
  --testnet-dir=./el-cl-genesis-data/custom_config_data \
  --validators-dir=./validator-keys/node-3-keystores/keys \
  --secrets-dir=./validator-keys/node-3-keystores/secrets \
  --init-slashing-protection \
  --http \
  --unencrypted-http-transport \
  --http-address=0.0.0.0 \
  --http-port=5342 \
  --beacon-nodes=http://127.0.0.1:4509 \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --metrics \
  --metrics-address=0.0.0.0 \
  --metrics-allow-origin=* \
  --metrics-port=5364


./prysm.sh validator \
  --accept-terms-of-use=true \
  --chain-config-file=/data/data/custom_config_data/config.yaml \
  --beacon-rpc-gateway-provider={{kurtosis:a3e4a6bc2fa54bdda654a612d8da401c:ip_address.runtime_value}}:3500 \
  --beacon-rpc-provider={{kurtosis:a3e4a6bc2fa54bdda654a612d8da401c:ip_address.runtime_value}}:4000 \
  --wallet-dir=/validator-keys/node-1-keystores/prysm \
  --wallet-password-file=/prysm-password/prysm-password.txt \
  --datadir=/consensus-data \
  --monitoring-port=8081 \
  --verbosity=info \
  --suggested-fee-recipient=0x8943545177806ED17B9F23F0a21ee5948eCaa776 \
  --disable-monitoring=false \
  --monitoring-host=0.0.0.0 \
  --monitoring-port=8081"