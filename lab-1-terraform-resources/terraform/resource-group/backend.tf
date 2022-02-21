terraform {
  backend "azurerm" {
    resource_group_name  = github-action-tfstate
    storage_account_name = githubactionstfstateaa
    container_name       = tfstatedevops
    key                  = resourcegroup.tfstate
  }
}

