variable "ami" {
  type    = string
  default = "ami-05c42683296709b61"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "vpc_id" {
  type    = string
  default = "vpc-0d7f4d5f2853c00bc"
}

variable "subnet_id" {
  type    = string
  default = "subnet-040f17a5c893bc369"
}