output "azs" {
    value = module.vpc.azs
  
}


output "public_subnets" {
    value = module.vpc.public_subnets
  
}

output "vpc" {
    value = module.vpc.vpc_id
  
}

output "private_subnets" {
    value = module.vpc.private_subnets
  
}


output "database_subnets" {
    value = module.vpc.database_subnets
  
}

output "nat" {
    value = module.vpc.nat
  
}

output "elastic_ip" {
    value = module.vpc.elastic_ip
  
}