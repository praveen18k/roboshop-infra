variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
  default = {
    project     = "roboshop"
    environment = "DEV"
    terraform   = "true"
  }
}

variable "vpc_tags" {
  default = {
    Name = "roboshop"
  }
}

variable "internet_gateway_tags" {
  default = {
    Name = "roboshop"
  }

}
