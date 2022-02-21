terraform {
  backend "azurerm" {
    resource_group_name  = github-actions-tfstate
    storage_account_name = githubactionstfstateaaa
    container_name       = tfstatedevops
    key                  = akscluster.tfstate
  }
}

