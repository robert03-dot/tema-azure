variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "subscription_id" {}
variable "vms_password" {}

variable "vms_username" {
    type        = string
    default = "robert02"
}

variable "vms_count" {
    type    = number
    default = 2
}

variable "vms_size" {
    type    = string
    default = "Standard_B1s"
}

variable "vms_image" {
    type    = string
    default = "22_04-lts"
}