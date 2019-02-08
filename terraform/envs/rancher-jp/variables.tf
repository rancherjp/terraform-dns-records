// ------------------------------------------------------------------
// Variables
// ------------------------------------------------------------------

variable "gcp_project" {
  type    = "string"
  default = "rancherjp"
}

variable "domain_name" {
  type    = "string"
  default = "rancher.jp"
}

variable "domain_description" {
  type    = "string"
  default = "Root domain for rancher.jp"
}
