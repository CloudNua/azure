terraform {
  required_version = ">= 0.14"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.60.0"
    }
  }

  kubernetes = {
    source = "hashicorp/kubernetes"
  }

  gitlab = {
    source  = "gitlabhq/gitlab"
    version = ">= 3.6.0"
  }

  random = {
    source  = "hashicorp/random"
    version = "3.0.0"
  }

  local = {
    source  = "hashicorp/local"
    version = "2.0.0"
  }

  null = {
    source  = "hashicorp/null"
    version = "3.0.0"
  }

  template = {
    source  = "hashicorp/template"
    version = "2.2.0"
  }

}