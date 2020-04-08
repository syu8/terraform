# AWS Config
variable "aws_access_key" {
  default = ""
}

variable "aws_secret_key" {
  default = ""
}

variable "public_key_path" {
  type = string
  default = "/home/ec2-user/certs/syu-aws-us-east.pem"
}

variable "key_name" {
  type = string
  description = "Desired name of AWS key pair"
  default = "syu-aws-us-east"
}

variable "aws_region" {
  type = string
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "us-east-1a" {
  type        = string
  default     = "us-east-1a"
}


variable "us-east-1c" {
  type        = string
  default     = "us-east-1c"
}


variable "us-east-1d" {
  type        = string
  default     = "us-east-1d"
}

variable "aws_node_ami" {
  type = string
  default = "ami-0c322300a1dd5dc79"
}

variable "vpcid" {
  type = string
  default = "vpc-69df1713"
}

variable "syu-public-subnet" {
  type = string
  default = "subnet-a2ef51c5"
}

variable "syu-az-1d-subnetid" {
  type = string
  default = "subnet-0acfd941187ced896"
}

variable "syu-az-1c-subnetid" {
  type = string
  default = "subnet-0f642a45"
}

variable "syu-az-1a-subnetid" {
  type = string
  default = "subnet-61f14f06"
}

variable "private_security_groupids" {
  type = list(string)
  default = [
    "sg-cf564185"  # syu-sap-instances
  ]
}

variable "public_security_groupids" {
  type = list(string)
  default = [
    "sg-f4a5b1be"  # syu-jump-server
  ]
}
