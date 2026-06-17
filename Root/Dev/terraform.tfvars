resource_groups = {

  rg1 = {
    name     = "dev-rg1"
    location = "Central India"
  }

  # rg2 = {
  #   name     = "test-rg"
  #   location = "East US"
  # }

  # rg3 = {
  #   name     = "prod-rg"
  #   location = "West Europe"
  # }

}

# storage_accounts = {

#   rg1 = {
#     name = "strgdev12345678"
  # }

  # rg2 = {
  #   name = "strgtest12345678"
  # }

  # rg3 = {
  #   name = "strgprod12345678"
#   }
# }
acrs = {
rg1 = {
    name = "acrdev12345"
  }
# rg2 = {
#     name = "acrtest12345"
#   }
# rg3 = {
#     name = "acrprod12345"
  }

# }
aks_clusters = {
rg1 = {
name       = "dev-aks"
node_count = 1
vm_size    = "Standard_B2s"
}
# rg2 = {
# name       = "test-aks"
# node_count = 2
# vm_size    = "Standard_B2s"
# }
# rg3 = {
# name       = "prod-aks"
# node_count = 3
# vm_size    = "Standard_D2s_v3"
# }
}
# vnets = {

#   dev = {
#     vnet_name           = "dev-vnet"
#     location            = "Central India"
#     resource_group_name = "dev-rg"
#     address_space       = ["10.0.0.0/16"]
#   }

  # prod = {
  #   vnet_name           = "prod-vnet"
  #   location            = "Central India"
  #   resource_group_name = "prod-rg"
  #   address_space       = ["10.1.0.0/16"]
  # }
# }
# subnets = {

#   subnet1 = {
#     subnet_name          = "aks-subnet"
#     resource_group_name  = "dev-rg"
#     virtual_network_name = "dev-vnet"
#     address_prefixes     = ["10.0.1.0/24"]
#   }

#   subnet2 = {
#     subnet_name          = "app-subnet"
#     resource_group_name  = "dev-rg"
#     virtual_network_name = "dev-vnet"
#     address_prefixes     = ["10.0.2.0/24"]
#   }

  # subnet3 = {
  #   subnet_name          = "db-subnet"
  #   resource_group_name  = "prod-rg"
  #   virtual_network_name = "prod-vnet"
  #   address_prefixes     = ["10.1.1.0/24"]
  # }
# }
# nics = {

  # nic1 = {
  #   nic_name            = "vm1-nic"
  #   location            = "centralindia"
  #   resource_group_name = "dev-rg"
  #   subnet_key          = "subnet1"
  # }

  # nic2 = {
  #   nic_name            = "vm2-nic"
  #   location            = "centralindia"
  #   resource_group_name = "dev-rg"
  #   subnet_key          = "subnet2"
  # }
# }

# vms = {

#   vm1 = {
#     vm_name             = "dev-vm01"
#     location            = "centralindia"
#     resource_group_name = "dev-rg"
#     vm_size             = "Standard_B2s"
#     nic_key             = "nic1"
#     admin_username      = "azureuser"
#     admin_password      = "Password@1234"
#   }

  # vm2 = {
  #   vm_name             = "dev-vm02"
  #   location            = "centralindia"
  #   resource_group_name = "dev-rg"
  #   vm_size             = "Standard_B2s"
  #   nic_key             = "nic2"
  #   admin_username      = "azureuser"
  #   admin_password      = "Password@1234"
  # }
# }