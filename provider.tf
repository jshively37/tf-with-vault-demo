terraform {
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = "3.7.0"
    }
  }
}

provider "vault" {
  address = var.vault_address
  auth_login {
    path = "auth/userpass/login/${var.vault_username}"
    parameters = {
      "password" = var.vault_password
    }
  }
}


