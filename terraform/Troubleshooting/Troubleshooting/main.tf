// Resource Group

resource "azurerm_resource_group" "myterraformgroup" {
  name     = "NSE7-TSGRP"
  location = var.location

  tags = {
    environment = "Terraform HA AP SDN FortiGates - 3 Ports"
  }
}
