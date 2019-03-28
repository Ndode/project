# public subnet for webservers
resource "aws_subnet" "pubsubnet" {
    vpc_id = "${var.vpc_id}"
    cidr_block = "10.0.1.0/24"

    tags = {
       Name = "pubsubnet"  
    }
  
}
resource "aws_subnet" "privsubnet" {
    vpc_id = "${var.vpc_id}"
    cidr_block = "10.0.2.0/24"

    tags = {
       Name = "privsubnet" 
    }
}
