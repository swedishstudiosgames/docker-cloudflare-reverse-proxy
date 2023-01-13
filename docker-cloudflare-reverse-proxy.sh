docker volume create your_volume_name_here
docker run -d -p 80:80 -p 443:443 -v your_volume_name_here:/etc/cloudflare-reverse-proxy -e SSL_CERT_FILE=path/to/origin/server/certificate.crt cloudflare/cloudflare-reverse-proxy
