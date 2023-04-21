# Azure GUIDS
variable "subscription_id" {
    default = "99c360d5-5a1d-45b7-93ae-80a16feaccb7"
}
variable "client_id" {
    default = "c888e5ec-e941-4b36-a6e5-05ac7138c25a"
}
variable "client_secret" {
    default = "jkp8Q~myp3qtIGggr3vgiBeB8GLl1_A3OSyTOcwm"
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


