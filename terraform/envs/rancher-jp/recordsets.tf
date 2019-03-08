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
      rrdatas = "growi01.tyo1.conoha.aoya6i.net."
    },
    {
      // CNAME: growi.rancher.jp
      name    = "codimd."
      type    = "CNAME"
      ttl     = "300"
      rrdatas = "growi01.tyo1.conoha.aoya6i.net."
    },
    
    
    
  ]
}
