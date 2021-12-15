provider "aws"  {
    version = "~> 2.0"
    region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-061ac2e015473fbe2"
    instance_type = "t2.micro"
    key_name = "key_virginia"
    tags = {
      name = ""
}
