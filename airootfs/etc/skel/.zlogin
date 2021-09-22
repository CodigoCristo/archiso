# fix for screen readers
if grep -Fq 'accessibility=' /proc/cmdline &> /dev/null; then
    setopt SINGLE_LINE_ZLE
fi


sudo systemctl enable --now NetworkManager
sudo systemctl enable --now dhcpcd

xdg-user-dirs-update

exec startxfce4
