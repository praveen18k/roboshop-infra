variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "common_tags" {
    default = {
        project = "roboshop"
        environment = "DEV"
        Terraform = "true"
}
}