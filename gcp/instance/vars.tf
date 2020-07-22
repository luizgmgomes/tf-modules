variable "instance_name" {
    type        = string
    default     = "instance1"
}

variable "machine_type" {
    type        = string
    default     = "n1-standard-1"
}

variable "zone" {
    type        = string
    default     = "europe-west2-c"
}

variable "image" {
    type        = string
    default     = "debian-cloud/debian-9"
}

variable "network" {
    type        = string
    default     = "network"
}

variable "subnetwork" {
    type        = string
    default     = "subnetwork"
}