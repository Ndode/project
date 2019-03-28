resource "aws_internet_gateway" "projectigw" {
    vpc_id = "${var.vpc_id}"
    State = "attached"

    tags = {
       Name = "projectigw" 
    }
  
}
