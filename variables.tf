variable "region" {
  description = "The AWS region your resources will be deployed"
}

variable "whitelist_cidrs" {
  description = "The CIDR range to add to securigy group whitelist"
}

variable "ssh_public_key_data" {
  description = "The SSH public key to use"
}

