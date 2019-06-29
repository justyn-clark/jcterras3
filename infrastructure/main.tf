provider "aws" {
  region = "${var.aws_region}"
}

resource "aws_instance" "jcterras3" {
  ami           = "ami-056ee704806822732"
  instance_type = "t2.micro"
  key_name   = "jcterras3"
}
