resource "aws_instance" "tf_instance" {
    ami = "ami-0230bd60aa48260c6"
    instance_type = "t2.micro"
    tags = {
      Name = "tf_ec2_instance"
    }
}