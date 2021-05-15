terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.67.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/labdevopscloud-gaby-e21d31214aba.json")

  project = "labdevopscloud-gaby"
  region  = "us-east1"
  zone    = "us-east1-b"
}
