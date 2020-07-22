resource "google_compute_subnetwork" "multiple-subnets" {
  name                      = var.subnet_name
  ip_cidr_range             = var.ip_cidr_range
  region                    = var.region
  network                   = var.network
  secondary_ip_range {
        range_name    = var.secondary_range_name
        ip_cidr_range = var.secondary_services_cidr_range
      }
}