// ------------------------------------------------------------------
// Variables
// ------------------------------------------------------------------

variable "managed_zone" {
  type = "string"
}

variable "dns_name" {
  type = "string"
}

variable "project" {
  type = "string"
}

variable "recordsets" {
  type = "list"
}

// ------------------------------------------------------------------
// resource
// ------------------------------------------------------------------
resource "google_dns_record_set" "recordsets" {
  count = "${length(var.recordsets)}"

  managed_zone = "${var.managed_zone}"
  project      = "${var.project}"

  name    = "${lookup(var.recordsets[count.index], "name")}${var.dns_name}"
  type    = "${lookup(var.recordsets[count.index], "type")}"
  ttl     = "${lookup(var.recordsets[count.index], "ttl")}"
  rrdatas = ["${split(",", lookup(var.recordsets[count.index], "rrdatas"))}"]
}
