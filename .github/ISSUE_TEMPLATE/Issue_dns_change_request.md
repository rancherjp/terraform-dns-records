---
name: DNS 変更リクエスト
about: 管理しているドメインに DNS レコードを変更リクエストします。

title: DNS 変更リクエスト [レコード名]
assignees: FoxBoxsnet
labels: dns_change
---

# DNS 変更リクエスト

DNS レコード変更をお願いします。


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
