variable "name" {
 type = string
 description = "This is used for  giving name"
}

variable "location" {
 type = string
description = "Need to provide location"
}

variable "address_space" {
type= list(string)
description = "adrress_space"
}

variable "dns_servers" {
type= list(string)
}

variable "resource_group_name" {

description="resource_group_name"
}
