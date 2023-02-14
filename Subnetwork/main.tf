
resource "google_compute_subnetwork" "default" {

  name          = var.name
  ip_cidr_range = var.subnet_address
  region        = var.region
  network       = var.net_name
  # network       = "default"
  # network = google_compute_network.network.self_link
}