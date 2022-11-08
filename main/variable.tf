variable "rg_name" {
    description = "Name of resource gruop"
    type = string
    default = "ref1-rg"
}

variable "location" {
    description = "Location where the resource is created"
    type = string
    default = "ukwest"  
}

variable "project_name" {
    description = "organisation Name"
    type = string
    default = "batch"
  
}