// ==================================================================
// recordsets
// ==================================================================
variable "recordsets" {
  type = "list"

  default = [
    {
      // CAA(Certification Authority Authorization)
      name    = ""
      type    = "CAA"
      ttl     = "300"
      rrdatas = "0 issue \"letsencrypt.org\""
    },
  ]
}
