provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Choose an appropriate AMI ID
  instance_type = "t2.micro"               # Instance type
  key_name      = "your-key-name"          # Replace with your SSH key name
  tags = {
    Name = "ExampleInstance"
  }
}
