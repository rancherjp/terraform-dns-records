terraform {
  backend "gcs" {
    bucket = "rancherjp-terraform-dns-records"
    prefix = "terraform/envs/rancher-jp/state"
  }
}
