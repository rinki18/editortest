provider "aws" {
    region = "us-east-a"
}

resource "aws_instance" terraform-aws_instance{
    ami ="ami-0c55b159cbfafe10"
    instance_type = "t2.micro"
}