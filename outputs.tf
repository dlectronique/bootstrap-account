output "vpc_id" {
  description = "The VPC ID"
  value = "${module.vpc.vpc_id}"
}

output "public_subnets" {
  description = "The public subnets"
  value = "${module.vpc.public_subnets}"
}

output "private_subnets" {
  description = "The private subnets"
  value = "${module.vpc.private_subnets}"
}
