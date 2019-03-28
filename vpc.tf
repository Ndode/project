resource "aws_vpc" "project" {
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "dedicated"

    tags = {
       Name = "project"
    }

resource "aws_eip" "nat" {
   count = 1

single_nat_gateway = true
}
  }
