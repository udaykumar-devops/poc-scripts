# variable "billing_account" {}
# variable "org_id" {}

variable "project_id" {
  type        = string
  default     = ""
}

variable "name" {
  type        = string
  default     = "mssql-public"
}

variable "region" {
  default = "us-central1"
  type    = string
}

