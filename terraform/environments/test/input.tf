# Azure GUIDS
variable "subscription_id" {
    default = "157081ad-2288-4aa4-b6d0-69f2165b7326"
}
variable "client_id" {
    default = "edffbbc9-535f-4d2f-88c2-991509b9723a"
}
variable "client_secret" {
    default = "0-98Q~2DwyQrXJvfdcrxQ3wIqQ.ZXC1pNIufKbpd"
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
    default = "myApplication"
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


