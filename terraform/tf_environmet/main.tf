provider "google-beta" {
  region  = var.region
}

module "mssql" {
  source               = "../modules/mssql"
  name                 = var.name
  random_instance_name = true
  project_id           = var.project_id
  user_name            = "udaykumar"
  user_password        = "Uday@1234"
}
