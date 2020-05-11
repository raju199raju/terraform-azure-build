
########### common vars ################################
variable "resource_group_name" {
  description   = "environment of the deployment"
  type = string
}

variable "vnet" {
  type = string
}

variable "route_table" {
  type = string
  description = "name of the route table to be associated with subnet"
}

variable "subnet_prefixes" {
  description = "The address prefix to use for the subnet"
}

variable "subnet_names" {
  description = "A list of subnets inside the vNet"
}

variable "shared_subnet_id" {
  default = ""
}

variable "region" {
  default = "East US"
  description = "location"
}

variable "sqldbname" {
  
}
variable "sqlservername" {
  
}
variable "aksname" {
  
}

variable "publicip_name" {
  
}
variable "loadbalancer_name" {
}


