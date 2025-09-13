resource "aws_instance" "varinstance" {
    ami = var.ec2ami
    instance_type = var.ec2type
  
}