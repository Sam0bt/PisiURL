# PisiURL Kurulum
sudo chmod 777 -R install.sh<br>
./install.sh
<hr>
# NOT:
<h3><font color="red">Sistem Pisi 2.0 ise Gconf yüklü değildir. Gconf yüklemek için:</font></h3>

sudo pisi bi https://github.com/pisilinux/contrib/blob/dc4e32b22936e591033cd45d5fb148183065cd2c/desktop/gnome/gconf/pspec.xml
sudo pisi it gconf-3.2.6-5-p2-x86_64.pisi
sudo pisi it gconf-devel-3.2.6-5-p2-x86_64.pisi
<hr>
# TEST
xdg-open pisi://aircrack-ng
<hr>
# WEB TEST
http://bakkal.atolye-sam.xyz/package.php?package=aircrack-ng (Pisi Linux İçin Kur)
