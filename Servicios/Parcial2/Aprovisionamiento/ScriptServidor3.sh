yum install bind-utils bind-libs bind-* -y
yum install vim -y
sudo cp /var/named/named.empty /var/named/ascent.com.fwd
sudo chmod 755 ascent.com.fwd
sudo chmod 755 ascent.com.rev
sudo cp /var/named/ascent.com.fwd /var/named/ascent.com.rev