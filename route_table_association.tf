resource "aws_route_table_association" "privrtass" {
    subnet_id = "subnet-0800991027746899f"
    route_table_id = "rtb-07c4a06a0b5feb192"
  
}

resource "aws_route_table_association" "pubrtass" {
    subnet_id = "subnet-02bcfab3442a78a27"
    route_table_id = "rtb-01f8bcc40824bd74d"
}