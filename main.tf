resource "aws_instance" "devops_server" {

  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t3.micro"
  key_name      = "devops-key"

  tags = {
    Name = "DevOps-Terraform-Server-Test"
  }

}