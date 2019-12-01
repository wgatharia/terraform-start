provider "google" {
    credentials = "${file("..\\account.json")}"
    project ="my-project-1524417729626"
    region="us-west1"
}

provider "azurerm" {
    subscription_id="${var.subscription_id}"
    client_id="${var.client_id}"
    client_secret="${var.client_secret}"
    tenant_id="${var.tenant_id}"
}

variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

