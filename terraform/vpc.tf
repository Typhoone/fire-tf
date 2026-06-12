data "aws_vpc" "main" {
  id = "vpc-09e284b37261f7c9b"
}

output "vpc_cidr" {
  value = data.aws_vpc.main.cidr_block
}
