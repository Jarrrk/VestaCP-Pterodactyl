server {
	listen %ip%:%web_port%;
	server_name %domain_idn% %alias_idn%;

	location /.well-known/acme-challenge {
		default_type text/plain;
		root /etc/letsencrypt/webroot;
	}

	# This is a rewrite config for HTTPS
	location / {
		rewrite ^(.*) https://%domain_idn%$1 redirect;
	}
}