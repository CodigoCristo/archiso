# archiso
Plantilla para demostración de creación del LiveCD ISO
```
sudo pacman -Sy archiso
```

En este video estare usando 

-Thunar (como explorador de archivos)

-leafpad (como editor de textos)


```
sudo pacman -Sy thunar leafpad
```

Entramos como administrador en el explorador de archivos

```
sudo thunar
```
Abrimos una terminal como administrador y copiamos la carpeta para trabajar
```
cp -r /usr/share/archiso/configs/releng/ archiso/
```
https://wiki.archlinux.org/index.php/Archiso_(Espa%C3%B1ol)
https://wiki.archlinux.org/index.php/Xinit_(Espa%C3%B1ol)#Inicio_autom%C3%A1tico_de_X_al_inicio_de_sesi%C3%B3n
https://wiki.archlinux.org/index.php/Xorg_(Espa%C3%B1ol)#Ajustar_el_arranque_de_X_(startx)

https://wiki.archlinux.org/index.php/Bash_(Espa%C3%B1ol)
https://wiki.archlinux.org/index.php/Zsh_(Espa%C3%B1ol)#Hacer_que_Zsh_sea_la_shell_por_defecto


```
.bash_profile > si usa shell bash
.zprofile > si usa shell zsh
```
Ordenes a usar para en el PROFILE SHELL
```
xdg-user-dirs-update
exec startx
```
Si quisieramos agregar xfce4

Pero agregamos los paquetes de xfce4 en packages.x86_64
```
xdg-user-dirs-update
exec startxfce4
```
```
Xorg :0 -configure
```
Programas básicos a en packages.x86_64
```
xdg-user-dirs
xorg
xorg-apps
xorg-xinit
xorg-twm
xterm
xorg-xclock
```
