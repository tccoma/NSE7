// Resource Group

resource "azurerm_resource_group" "myterraformgroup" {
  name     = "NSE7-Tshoot"
  location = var.location

  tags = {
    environment = "Terraform HA AP SDN FortiGates - 3 Ports"
  }
}
