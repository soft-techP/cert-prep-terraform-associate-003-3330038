# Configure Azure Provider
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

  skip_provider_registration = "true"

  # Connection to Azure
  subscription_id = "b4600eab-28c7-498e-894a-8df50adbe79a"
  client_id = "0a7a99e7-bc62-4f40-9d02-4faf94350512"
  client_secret = "kHO8Q~fW1B-UDc-75Pc7Tn~6zwTQAX.oc0DuMafc"
  tenant_id = "6488b5da-1e39-400f-8e78-05eb23dfa6f8"
}