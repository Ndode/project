resource "aws_route_table" "pubrt" {
  vpc_id = "${var.vpc_id}"

  route {
      cidr_block = "0.0.0.0/0"
      gateway_id = "${var.aws_internet_gateway}"   
  }
  tags = {
     Name = "pubrt" 
  }
}
