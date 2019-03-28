resource "aws_instance" "centos" {
    ami = "${var.ami}"
    instance_type = "${var.instance_type}"
    availability_zone = "eu-west-1c"
    key_name = "${var.key_name}"
    associate_public_ip_address = true
    vpc_security_group_ids = ["${aws_security_group.websg.id}"]
    count = "${var.count}"

    tags = {
      Name = "centos"
    }
    
    
    
}
