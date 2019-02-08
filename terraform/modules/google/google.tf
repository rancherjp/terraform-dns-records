// ------------------------------------------------------------------
// Variables
// ------------------------------------------------------------------
variable "project" {
  type = "string"
}

variable "region" {
  type    = "string"
  default = "asia-northeast1"
}

// ------------------------------------------------------------------
// provider
// ------------------------------------------------------------------
provider "google" {
  project     = "${var.project}"
  region      = "${var.region}"
}