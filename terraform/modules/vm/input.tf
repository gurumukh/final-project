# Azure GUIDS
variable "subscription_id" {
    default = "2fd8f952-d489-45bc-a39a-aeb5b6aff6d2"
}
variable "client_id" {
    default = "98535077-da87-4dfe-baef-b28948eaffe7"
}
variable "client_secret" {
    default = "YJ98Q~61sJxpmzP3Eco5zPHm-YGIlipETTmotbKE"
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


