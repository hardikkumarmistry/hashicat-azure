module "network" {
  source  = "app.terraform.io/hardikkumar-mistry/network/azurerm"
  version = "3.0.1"
  resource_group_name = "hardikkumar-mistry-tf-webinar-rg"
}