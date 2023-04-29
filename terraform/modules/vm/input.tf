# Azure GUIDS
variable "subscription_id" {
    default = "850c12f5-152f-4692-a8e9-2a5d3b9f39db"
}
variable "client_id" {
    default = "d050f283-a49b-4929-a98b-04fd16b415f4"
}
variable "client_secret" {
    default = "PwZ8Q~xNfGuEXNp0z62hKxJesJXUve1Z6WrLJaBd"
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


