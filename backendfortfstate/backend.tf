terraform {
  backend "s3" {
    bucket = "biuver90jn"
    key= "project/environment/terraform.tfstate"
    region = "us-east-2"
    encrypt = true
    dynamodb_table = "dytb"

  }
}