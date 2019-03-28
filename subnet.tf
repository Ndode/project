# public subnet for webservers
resource "aws_subnet" "pubsubnet" {
    vpc_id = "${var.vpc_id}"
    cidr_block = "10.0.1.0/24"

    tags = {
       Name = "pubsubnet"  
    }
  
}
