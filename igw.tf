resource "aws_internet_gateway" "projectigw" {
    vpc_id = "${var.vpc_id}"

    tags = {
       Name = "projectigw" 
    }
  
}
