variable "cidr" {
  default = "10.100.0.0/16"
}

variable "env" {
  default = "test"
}

variable "public_subnets" {
  default = [
    "10.100.1.0/24",
    "10.100.2.0/24",
    "10.100.3.0/24"
  ]
}

variable "private_subnets" {
  default = [
    "10.0.11.0/24",
    "10.0.22.0/24",
    "10.0.33.0/24"
  ]
}
