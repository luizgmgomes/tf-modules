resource "google_compute_instance" "gcp-instance" {
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    subnetwork = var.subnetwork

    access_config {
      // Ephemeral IP
    }
  }
}