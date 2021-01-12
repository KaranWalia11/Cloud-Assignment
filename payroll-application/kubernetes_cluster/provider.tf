

provider "google" {
  project = "vibrant-mantis-296207"
  region  = "europe-west2-a"
  credentials    = "${file("${var.path}/secret.json")}"
}

provider "google-beta" {
  project = "vibrant-mantis-296207"
  region  = "europe-west2-a"
  credentials    = "${file("${var.path}/secret.json")}"
}