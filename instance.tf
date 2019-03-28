resource "aws_instance" "centos" {
    ami = "${var.ami}"
    instance_type = "t2.micro"
    key_name = "${var.key_name}"
    subnet_id = "${aws_subnet.pubsubnet.id}"
    associate_public_ip_address = true
    vpc_security_group_ids = ["${aws_security_group.websg.id}"]
    count = "${var.count}"

    tags = {
      Name = "centos"
    }
    
    
    
}
