module "azure_static_website" {
  source                            = "github.com/gopal1409/terraform-azurerm-staticweb"
  location                          = "eastus"
  resource_group_name               = "myrg1"
  storage_account_name              = "staticweb-gopaldas"
  storage_account_tier              = "Standard"
  storage_account_replication_type  = "LRS"
  storage_account_kind              = "Storagev2"
  static_website_index_document     = "index.html"
  static_website_error_404_document = "error.html"
}