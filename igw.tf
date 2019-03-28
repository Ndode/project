resource "aws_internet_gateway" "projectigw" {
    vpc_id = "${var.vpc_id}"
    state = "attached"

    tags = {
       Name = "projectigw" 
    }
  
}
