output "self_link" {
  value       = google_compute_network.vpc.self_link
  description = "The URI of the created resource"
}