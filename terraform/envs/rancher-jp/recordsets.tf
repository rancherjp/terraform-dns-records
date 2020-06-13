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
    {
      // CNAME: slack.rancher.jp
      name    = "slack."
      type    = "CNAME"
      ttl     = "300"
      rrdatas = "rancherjp.herokuapp.com."
    },
    {
      // CNAME: www.rancher.jp
      name    = "www."
      type    = "CNAME"
      ttl     = "300"
      rrdatas = "rancherjp.github.io."
    },
    {
      // CNAME: growi.rancher.jp
      name    = "growi."
      type    = "CNAME"
      ttl     = "300"
      rrdatas = "v150-95-181-129.a0e3.g.tyo1.static.cnode.io."
    },
    {
      // CNAME: codimd.rancher.jp
      name    = "codimd."
      type    = "CNAME"
      ttl     = "300"
      rrdatas = "v150-95-181-129.a0e3.g.tyo1.static.cnode.io."
    },
    {
      // CNAME: status.rancher.jp
      name    = "status."
      type    = "CNAME"
      ttl     = "300"
      rrdatas = "stats.uptimerobot.com."
    },
  ]
}
