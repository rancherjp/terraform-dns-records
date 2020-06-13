// ------------------------------------------------------------------
// Variables
// ------------------------------------------------------------------
variable "domain_name" {
  type = "string"
}

variable "project" {
  type = "string"
}

variable "domain_description" {
  type = "string"
}

// ------------------------------------------------------------------
// resource
// ------------------------------------------------------------------
resource "google_dns_managed_zone" "zone" {
  name        = "${replace(var.domain_name, ".", "-")}"
  dns_name    = "${var.domain_name}."
  dnssec_config {
    state     = "on"
  }
  project     = "${var.project}"
  description = "${var.domain_description}"
}
