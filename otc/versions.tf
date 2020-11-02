
terraform {
  required_version = ">= 0.13"
  required_providers {
    opentelekomcloud = {
      source  = "terraform-providers/opentelekomcloud"
      version = ">= 1.11"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
