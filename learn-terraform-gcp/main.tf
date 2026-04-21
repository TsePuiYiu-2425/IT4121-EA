terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project = "it4121ea"
  region  = "asia-east2"
  zone    = "asia-east2-a"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
