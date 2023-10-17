terraform {

  cloud {
    organization = "organization-name"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }

  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.5.1"
    }
  }
}