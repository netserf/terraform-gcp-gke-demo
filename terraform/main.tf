resource "google_compute_subnetwork" "my-subnet-ne1" {
  name          = "${local.name_suffix}-subnet-ne1"
  ip_cidr_range = "172.16.10.0/24"
  region        = "northamerica-northeast1"
  network       = google_compute_network.my-net.id
}

resource "google_compute_subnetwork" "my-subnet-ne2" {
  name          = "${local.name_suffix}-subnet-ne2"
  ip_cidr_range = "172.16.11.0/24"
  region        = "northamerica-northeast2"
  network       = google_compute_network.my-net.id
}

resource "google_compute_network" "my-net" {
  name                    = "${local.name_suffix}-net"
  auto_create_subnetworks = false
}
