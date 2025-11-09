resource "aws_instance" "example" {
  ami           = "ami-055e4d03ab1de5def"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
