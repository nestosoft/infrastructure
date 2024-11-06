##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.default_vpc_id
  description = "VPC ID"
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "List of public subnets"
}

