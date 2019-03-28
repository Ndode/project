variable "vpc_id" {
    default = "vpc-08974012f333bce72"
}

variable "gateway_id" {
    default = "igw-052633b9a89dd35d7"
}
  
variable "ami"  {
     default = "ami-07683a44e80cd32c5"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "subnet_id" {
    default = "subnet-02bcfab3442a78a27"
}
variable "key_name" {
     default = "terraform-key"
    
}
variable "count" {
    default = "0"
  
}
