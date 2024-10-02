variable "instance_type" {
  description = "instance type t2.micro"
  type = string
  default = "t2.micro"
}

variable "ami" {
  description = "ami"
  type = string
  default = "ami-01002120012"
}

variable "subnet_id" {
  description = "subnet_id"
  type = string
  default = "subnet-00e39a3f15e5c70f7"
}
