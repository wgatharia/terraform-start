# resource "google_compute_network" "our_development_network" {
#     name="devnetwork"
#     auto_create_subnetworks=true
# }


resource "azurerm_resource_group" "our_development_resource" {
    name="testResourceGroup1"
    location="West US"
}
