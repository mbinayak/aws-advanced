variable "region" {}

variable "vpc_id" {}

variable "private_subnets" {
  type = "list"
}

variable "cluster_prefix" {}

variable "http_proxy" {}

variable "no_proxy" {}

variable "key_name" {}
