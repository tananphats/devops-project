vault server -dev &
export VAULT_ADDR='http://127.0.0.1:8200'
vault secrets enable kv
vault kv put kv/devops-app SECRET_KEY=mysecretvalue
