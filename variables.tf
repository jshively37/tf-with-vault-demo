variable "vault_address" {
  description = "The address/DNS of the Vault server"
}

variable "vault_username" {
  description = "Name of the username to authenticate"
}

variable "vault_password" {
  description = "Vault password to authenticate"
}

variable "aws_backend" {
  description = "Name of the AWS mount in Vault"
  default     = "aws"
}

variable "aws_role" {
  description = "Name of the AWS role in Vault to use for creating creds"
}

variable "aws_ttl" {
  description = "TTL of the Vault creds to create"
  default     = 900
}

variable "aws_type" {
  description = "Type of cred to create"
  default     = "sts"
}
