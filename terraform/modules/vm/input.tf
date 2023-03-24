# Azure GUIDS
variable "subscription_id" {
    default = "e7a256dc-769a-421c-9f8e-e283ed3cbefa"
}
variable "client_id" {
    default = "f25ee654-392f-4150-a1cb-8022f883e54f"
}
variable "client_secret" {
    default = "MZ-8Q~w2HbYL0LXcIYlHXmMBM2Uoc3KLnFyfzakx"
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


