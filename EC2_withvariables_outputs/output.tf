output "public_ipls-ip" {
  
  value = aws_instance.EC2withoutputvariables.public_ip
}