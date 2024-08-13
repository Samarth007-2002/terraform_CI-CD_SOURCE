provider "aws" {
        region = "us-west-2" 
}

resource "aws_instance" "app_server" {  # resource <resource_type> <name>
        ami = "ami-0a38c1c38a15fed74"
        instance_type = "t2.micro"

        tags = {
                Name = "Terraform_Demo"
        }
       }
