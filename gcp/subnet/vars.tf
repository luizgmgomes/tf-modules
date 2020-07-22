variable "subnet_name" {
    type                    = string
    default                 = "test-subnetwork"
}

variable "ip_cidr_range" {
    type                    = string
    default                 = "10.2.0.0/16"
    description             = "Primary IP Range for subnetwork"
}

variable "region" {
    type                    = string
    default                 = "europe-west2"
}

variable "secondary_range_name" {
    type                    = string
    default                 = "tf-test-secondary-range-update1"
}


variable "network" {
    default = ""
}


variable "secondary_services_cidr_range" {
    type                    = string
    default                 = "192.168.10.0/24"
}