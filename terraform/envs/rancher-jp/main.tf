// ==================================================================
// module
// ==================================================================
module "google" {
  source = "../../modules/google/"

  project = "${var.gcp_project}"
}

module "zone" {
  source = "../../modules/google/dns/managed_zone/"

  domain_name        = "${var.domain_name}"
  project            = "${var.gcp_project}"
  domain_description = "${var.domain_description}"
}

module "recordsets" {
  source = "../../modules/google/dns/record_set/"

  managed_zone = "${module.zone.managed_zone}"
  dns_name     = "${module.zone.name}"
  project      = "${var.gcp_project}"

  recordsets = "${var.recordsets}"
}
