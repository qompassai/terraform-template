# main.tf — smallest useful Terraform config.
# Docs: https://developer.hashicorp.com/terraform/docs
terraform {
  required_version = ">= 1.9"
}

output "hello" {
  value = "Hello from the Qompass AI Terraform template."
}
