name              = "vault-dev"
vpc_cidrs_public  = ["10.139.1.0/24",]
vpc_cidrs_private = ["10.139.11.0/24",]
nat_count         = "1"
bastion_count     = "0"
vault_public_ip   = "true"
vault_count       = "1"
# ami_owner         = "099720109477" # Base image owner, defaults to RHEL
# ami_name          = "*ubuntu-xenial-16.04-amd64-server-*" # Base image name, defaults to RHEL
# vault_version     = "0.9.0" # Vault Version for runtime install, defaults to 0.9.0
# vault_url         = "" # Vault Enterprise download URL for runtime install, defaults to Vault OSS
# vault_image_id    = "" # AMI ID override, defaults to base RHEL AMI

# Example tags
# network_tags = {"owner" = "hashicorp", "TTL" = "24"}

# vault_tags = [
#   {"key" = "owner", "value" = "hashicorp", "propagate_at_launch" = true},
#   {"key" = "TTL", "value" = "24", "propagate_at_launch" = true}
# ]