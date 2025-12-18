provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "first-code" {
  ami = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t3.micro"
  tags = {
    Name = "shravya_terraform_demo"
  }
}
