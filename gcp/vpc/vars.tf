variable "name" {
  description               = "VPC Name"
  default                   = "test-network"
}

variable "auto_create_subnetworks" {
    type                    = bool
    default                 = false
}