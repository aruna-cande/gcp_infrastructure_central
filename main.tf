provider "google" {
  project     = var.project
  region      = var.region
}

terraform {
  backend "gcs" {
    bucket = "terraform-gcp-infra-test"
    prefix = "central"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.51.0"
    }
  }
  required_version = "0.14.2"
}

