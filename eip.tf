resource "aws_eip" "nat" {
    vpc_id = "${var.vpc_id}"
    
  
}
