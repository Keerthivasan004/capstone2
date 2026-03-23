variable "aws_region" {
  default = "ap-south-1"
}

variable "key_name" {
  description = "Existing AWS key pair name"
  type        = string
}

variable "public_key_path" {
  description = "Path to your public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "ami_id" {
  description = "Ubuntu 22.04 AMI"
  type        = string
}

variable "instance_type" {
  default = "t2.micro"
}