resource "aws_instance" "centos" {
    ami = "${var.ami}"
    instance_type = "${var.instance_type}"
    subnet_id = "${var.subnet_id}"
    availability_zone = "eu-west-1c"
    key_name = "${var.key_name}"
    associate_public_ip_address = true
    vpc_security_group_ids = ["sg-0f03f147fa2e32910"]
    count = "${var.count}"
    
    tags = {
        Name = "centos7"
    }
}
