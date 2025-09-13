output "ec2ip" {
  value = aws_instance.varinstance.public_ip
  
}