resource "aws_instance" "Demo-instance" {
    ami = "ami-08b6f2a5c291246a0"
    instance_type = var.instance_type
    subnet_id = var.subnet1
    #security_group_id = var.security_group_id   
}