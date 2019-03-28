resource "aws_route_table" "pubrt" {
  vpc_id = "${var.vpc_id}"

  route {
      cidr_block = "0.0.0.0/0"
      gateway_id = "{aws_internet_gateway.projectigw.id}"   
  }
  tags = {
     Name = "pubrt" 
  }
}
