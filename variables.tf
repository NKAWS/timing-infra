variable "cidr_vpc" {
  default = "10.1.0.0/16"
}

variable "common_tags" {
  type = map
  default = {
    Name = "timing"
    Terraform = "true"
    Environment = "DEV"
  }
}