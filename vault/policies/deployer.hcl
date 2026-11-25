# Deployment automation (Ansible / CI): read-only access to app secrets
path "secret/data/taskapi/*" { capabilities = ["read"] }
