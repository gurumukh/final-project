# Azure GUIDS
variable "subscription_id" {
    default = "0fadec41-9b39-430f-aa5d-ce7b49f9346c"
}
variable "client_id" {
    default = "f63a35cf-a747-4f8a-963e-28c117903e34"
}
variable "client_secret" {
    default = "H-D8Q~xphbb6W3EZEXliyi2xLQhq.eDm~YeyDbJK"
}
variable "tenant_id" {
    default = "f958e84a-92b8-439f-a62d-4f45996b6d07"
}

# Resource Group/Location
variable "location" {
    default = "West Europe"
}
variable "resource_group" {
    default = "Azuredevops"
}
variable "application_type" {
    default = "udacityapp"
}

# Network
variable virtual_network_name {
    default = ""
}
variable address_prefix_test {
    default = "10.5.1.0/24"
}
variable address_space {
    default = ["10.5.0.0/16"]
}


