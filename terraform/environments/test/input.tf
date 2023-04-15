# Azure GUIDS
variable "subscription_id" {
    default = "80ae9245-22ea-4f16-a42f-d5cebd7aac99"
}
variable "client_id" {
    default = "eadcf66c-5c2c-4c2d-b346-29ed43dd4511"
}
variable "client_secret" {
    default = "pIu8Q~UncXw_E1bYaOGqgDUElmDTozG38R6mybY1"
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


