variable region {
  type        = string
  default     = "us-east-1"
  description = "description"
}

variable name {}
variable description {}
variable "from_port" {}
variable "to_port" {}
variable cidr_blocks {
  type        = list
  description = "description"
}
variable vpc_id {
  type        = string
  description = "description"
}
variable tags {
  type = map
  default = {
    Name = "some_name"
  }
}
