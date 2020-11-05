# variable "billing_account" {}
# variable "org_id" {}

variable "project_id" {
  type        = string
  default     = "carbon-relic-294615"
}

variable "name" {
  type        = string
  default     = "tf-mssql-public"
}

variable "region" {
  default = "us-central1"
  type    = string
}

