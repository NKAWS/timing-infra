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
variable "public_subnet_cidr"{
  default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "public_subnet_names"{
  default = ["timing-public-1a","timing-public-1b"]
}
variable "private_subnet_cidr"{
  default = ["10.0.11.0/24","10.0.21.0/24"]
}

variable "private_subnet_names"{
  default = ["timing-private-1a","timing-private-1b"]
}