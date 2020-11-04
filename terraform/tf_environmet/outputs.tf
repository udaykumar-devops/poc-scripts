output "project_id" {
  value = var.project_id
}

output "instance_name" {
  value       = module.mssql.instance_name
}

output "mssql_connection" {
  value       = module.mssql.instance_connection_name
}

output "public_ip_address" {
  value       = module.mssql.instance_first_ip_address
}