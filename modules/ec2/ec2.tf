resource "aws_instance" "Demo-instance" {
    ami = "ami-0b9f27b05e1de14e9"
    instance_type = var.instance_type
    subnet_id = var.subnet1
    #security_group_id = var.security_group_id   
}