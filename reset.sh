#!bin/sh

sudo systemctl reload nginx
sudo systemctl restart mysql
sudo systemctl restart isuda.ruby
sudo systemctl restart isutar.ruby

sudo journalctl -f
