variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "ami_id" {
  default     = "ami-0557a15b87f6559cf"
  description = "This is my custom AMI"
}
variable "instance_type" {
  default     = "t2.micro"
  description = "This is my instance type"
}
