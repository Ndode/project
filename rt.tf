resource "aws_route_table" "pubrt" {
  vpc_id = "${var.vpc_id}"

  route {
      cidr_block = "0.0.0.0/0"
      gateway_id = "${var.gateway_id}"   
  }
  tags = {
     Name = "pubrt" 
  }
}

resource "aws_route_table" "privrt" {
  vpc_id = "${var.vpc_id}"

  route {
      cidr_block = "0.0.0./0"
      
  }
}

