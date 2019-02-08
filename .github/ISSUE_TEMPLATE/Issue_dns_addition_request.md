---
name: DNS 追加リクエスト
about: 管理しているドメインに DNS レコードを追加リクエストします。

title: DNS 追加リクエスト [レコード名]
assignees: FoxBoxsnet
labels: dns_addition
---

# DNS 追加リクエスト

DNS レコード追加をお願いします。


## レコード

下記の DNS レコードを選択できます。<br>
`A`, `AAAA`, `CNAME`, `MX`, `NAPTR`, `NS`, `PTR`, `SOA`, `SPF`, `SRV`, `TXT`

詳細はこれを見てください。<br>
[レコード形式（JSON）  \|  Cloud DNS のドキュメント  \|  Google Cloud](https://cloud.google.com/dns/records/json-record?hl=ja)


**例**

| name             | record    | type |
| :--------------- | :-------- | :--- |
| slack.rancher.jp | 192.0.2.1 | A    |
| slack.rancher.jp | 192.0.2.1 | AAAA |
