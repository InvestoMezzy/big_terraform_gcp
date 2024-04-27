terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options


project = "terraformbigmezzy"
region = "us-central"
zone = "us-central1-a"
credentials = "terraformbigmezzy-480e3445a249.json" 
}

resource "google_storage_bucket" "static-site" {
  name          = "kinghacimbucket"
  location      = "US"

}

