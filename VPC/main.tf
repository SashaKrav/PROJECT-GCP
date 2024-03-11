resource "google_compute_network" "vpc_network" {
  name = "sasha-vpc-network"
  routing_mode = "GLOBAL"
  auto_create_subnetworks = true
}