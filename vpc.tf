resource "aws_vpc" "project" {
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "dedicated"

    enable_nat_gateway = true
    tags = {
       Name = "project"
    }

