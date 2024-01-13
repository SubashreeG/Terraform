resource "aws_instance" "EC2instancecreation" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name="ec2inst"
  }
}