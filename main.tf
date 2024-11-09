provider "aws" {
    region = "us-east-1a"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0866a3c8686eaeeba" 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
