variable "name" {}
variable "resource_group" {}
variable "environment" {}

variable "network_rules" {
    type = list(map(string))
    default = [

    ]
}


variable "extra_tags" {
  type    = map(any)
  default = {}
}