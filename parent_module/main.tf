module "rg" {
    source = "../child_parent/azurerm_rg"
    rg_name = "infra-rg"
    location = "East US"  
}

