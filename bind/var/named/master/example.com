$TTL 86400
@	IN SOA ns1.example.com. root.ns1.example.com. (
		2017122901	; Serial
		10800		; Refresh
		3600		; Retry
		604800		; Expire
		3600)		; Minimum
;
	IN NS	ns1.example.com.
	IN NS	ns2.example.com.
ns1	IN A	192.0.2.53
ns2	IN A	198.51.100.53