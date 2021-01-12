variable "name" {
    description = "The name of the cluster"
    default = "payroll-dev-cluster"
}

variable "project_id" {
    description = "The project ID to host the cluster in"
    default = "vibrant-mantis-296207"
}

variable "path" {
  description = "The path to the project resources"
  default="C:/Terraform/Terraform-projects/credentials"

}

variable "region" {
  description = "GCP region, e.g. europe-west2"
  default = "europe-west2"
}

variable "zones" {
  description = "GCP zones, e.g. europe-west2-a (which must be in gcp_region)"
  default = ["europe-west2-a","europe-west2-b","europe-west2-c"]
}

variable "network" {
  description = "A reference to the VPC network to host the cluster in"
  default = "default"
}

variable "subnetwork" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "default"
}

variable "min_count" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "1"
}

variable "max_count" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "3"
}

variable "machine_type" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "n2-standard-2"
}

variable "node_locations" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "europe-west2-a"
}

variable "disk_size_gb" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "10"
}

variable "service_account" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "terraform@vibrant-mantis-296207.iam.gserviceaccount.com"
}

variable "initial_node_count" {
  description = "A reference to the subnetwork to host the cluster in"
  default = "2"
}


