terraform {

  backend "s3" {

    bucket         = "terraform-state-devops-project-12345"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true

  }

}