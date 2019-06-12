terraform {
  backend "azurerm" {
    storage_account_name = "forterraform"
    container_name       = "terra"
    key                  = "dev.terraform.tera"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "5NdTkOQeb852ysUKVKmCma26et5H9kpGjZ6ZBpG5LykznMIl1DLV61byPD2c8J/yYfBOFc8RIbK8OhXB+k1ylA=="
  }
}
