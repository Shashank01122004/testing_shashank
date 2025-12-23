terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}

provider "google" {
  project     = "devops-dev-478716"
  region      = "us-central1"
  credentials = file("/atlantis-data/repos/key.json")
}
