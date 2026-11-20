# Setting Terraform version
terraform {
  required_version = ">= 1.5.0"
}

# Storing project name
variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "Project7"
}

# project details
output "project_name" {
  value = var.project_name
}

output "project_status" {
  value = "Terraform validation completed"
}
