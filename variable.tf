variable "region" {}
variable "key_name" {}
variable "image_owner" {}
variable "desired_capacity" {}
variable "max_size" {}
variable "min_size" {}


variable "cidr_block" {}
variable "public_cidr1" {}
variable "public_cidr2" {}
variable "public_cidr3" {}

variable "private_cidr1" {}
variable "private_cidr2" {}
variable "private_cidr3" {}

variable "tags" {
  type = "map"
}
