timedatectl set-timezone Europe/Istanbul
apt update -y
apt install fail2ban -y
systemctl enable fail2ban
systemctl start fail2ban
