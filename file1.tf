provider "aws" {
  region     = "us-east-1"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
}
resource "aws_instance" "us-east-1" {
  ami           =  "${var.ami_id}"
  instance_type = "${var.instance_type}"
  }


