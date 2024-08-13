provider "aws" {
        region = "ap-south-2" 
}

resource "aws_instance" "app_server" {  # resource <resource_type> <name>
        ami = "ami-830c94e3"
        instance_type = "t2.micro"

        tags = {
                Name = "Terraform_Demo"
        }
       }
