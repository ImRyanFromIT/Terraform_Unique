terraform {

  cloud {
    organization = "Home_Lab_Ryan"

    workspaces {
      name = "Terraform-Unique_learn-terraform-cloud"
    }
  }

  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.5.1"
    }
  }
}