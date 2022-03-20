#!/bin/sh

SCRIPT="cd /var/www/internet-website && sudo git pull --rebase https://github.com/rebukethenet/internet-website; sudo chown -R caddy:caddy /var/www/internet-website"

ssh -i /Users/josh/.ssh/id_rsa josh@rebukethe.net "${SCRIPT}"
echo "Success 🎉"
