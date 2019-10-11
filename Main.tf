# AZURE CONNECTION
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}
provider "azurerm" {
version                             = "1.34"
client_id                           = "${var.client_id}"
client_secret                       = "${var.client_secret}"
tenant_id                           = "${var.tenant_id}"
subscription_id                     = "${var.subscription_id}"
}
##############################################################


