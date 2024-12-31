timedatectl set-timezone Europe/Istanbul
apt update -y
apt install fail2ban -y
systemctl enable fail2ban
systemctl start fail2ban
systemctl status fail2ban
cd /etc/fail2ban
cp jail.conf jail.local
