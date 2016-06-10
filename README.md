# PisiURL

Command : https://slack-files.com/T02NPT4LR-F1BQ394QL-bedc46964c

# YADA

Not: Pisi 2.0 İse gconftool-2 paketi kurulu değildir. Yüklemek için:
sudo pisi bi https://github.com/pisilinux/contrib/blob/dc4e32b22936e591033cd45d5fb148183065cd2c/desktop/gnome/gconf/pspec.xml
sudo pisi it gconf-3.2.6-5-p2-x86_64.pisi
sudo pisi it gconf-devel-3.2.6-5-p2-x86_64.pisi

**********

İndir : https://pisi.slack.com/files/samibabat/F1B4W3XKN/pisi.tar.gz <br>
PisiURL.sh dosyasını /var/opt dizinine kopyala<br>
PisiURL.sh dosyasına okuma ve yazma izinlerini ver ve kullanıcı user olsun.<br>
Bakkal.desktop dosyasını /usr/share/applications dizinine taşı<br>

<b>Terminalden;</b><br><br>
gconftool-2 -t string -s /desktop/gnome/url-handlers/pisi/command "/usr/share/applications/Bakkal.desktop %U"<br>
gconftool-2 -s /desktop/gnome/url-handlers/pisi/needs_terminal false -t bool<br>
gconftool-2 -t bool -s /desktop/gnome/url-handlers/pisi/enabled true<br>

*****

sudo update-desktop-database<br>
xdg-open pisi://aircrack-ng<br>
Web Test : http://bakkal.atolye-sam.xyz/package.php?package=pisido<br>
linkinden 'Pisi Linux İçin Kur' kur buttonuna tıkla.<br>
