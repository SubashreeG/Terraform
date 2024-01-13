module "aws_instance" {
    source = "../modules/EC2instancecreation"
    ami= "ami-0230bd60aa48260c6"
    instance_type= "t2.micro"
    
  
}
