terraform {
  backend "s3" {
    bucket = "terraform-sam-state-bucket1"
    key = "ci_cd_instance2/terraform.tfstate"
    region ="us-west-1"    
  }
}
