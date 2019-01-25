GTK_THEME=$(gsettings get org.gnome.desktop.interface gtk-theme | sed "s/'//g")
cd /usr/share/themes/${GTK_THEME}/gnome-shell
sudo glib-compile-resources --target=/usr/share/gnome-shell/gnome-shell-theme.gresource gnome-shell-theme.gresource.xml
