resource "google_compute_network" "vpc_network" {
  name                    = "dev"
  auto_create_subnetworks = false
  mtu                     = 1460
  region                  = "us-west1"
}