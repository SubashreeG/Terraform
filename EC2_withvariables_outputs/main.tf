resource "aws_instance" "EC2withoutputvariables" {
    ami = var.ami_v
    instance_type = var.instance_type_v
    tags = {
      Name = "InstanceForTF"
    }
  
}