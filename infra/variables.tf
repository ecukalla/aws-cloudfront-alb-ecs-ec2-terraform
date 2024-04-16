variable "default_aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.10.0.0/16"
}

variable "all_cidr" {
  type    = string
  default = "0.0.0.0/0"
}