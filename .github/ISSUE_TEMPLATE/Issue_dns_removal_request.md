---
name: DNS 削除リクエスト
about: 管理しているドメインに DNS レコードを削除リクエストします。

title: DNS 削除リクエスト [レコード名]
assignees: FoxBoxsnet
labels: dns_removal
---

# DNS 削除リクエスト

DNS レコード削除をお願いします。


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
