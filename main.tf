data "vault_aws_access_credentials" "creds" {
  backend = var.aws_backend
  role    = var.aws_role
  type    = var.aws_type
  ttl     = var.aws_ttl
}

# WIP
# data "vault_generic_secret" "snmp_string" {
#   path = "network_config/general"
# }
