terraform {
        required_providers {
                aws = {
                        source = "hashicorp/aws"
                        version = "~> 4.16"
                }
        }

        required_version = ">= 1.2.0" #version of terraform-cli
}

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
