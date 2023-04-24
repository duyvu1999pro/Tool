echo "@reboot root service ssh start" >> /etc/crontab
echo "export PATH=\$PATH:\$HOME/go/bin" >> /etc/profile
echo "alias rustscan='docker run -it --rm --name rustscan rustscan/rustscan:2.0.0'" >> /etc/profile