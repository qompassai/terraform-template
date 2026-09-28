# variables.tf — declare inputs here.
variable "environment" {
  type        = string
  description = "Deployment environment name."
  default     = "dev"
}
