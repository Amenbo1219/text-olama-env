docker compose up -d 
#echo "https://{IP}":3000
IP=$(ip -4 addr show ens19 | grep -oP '(?<=inet\s)\d+(\.\d+){3}')
echo "https://$IP:3000"
