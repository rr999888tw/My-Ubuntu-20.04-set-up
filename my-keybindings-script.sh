#!/bin/bash
#while true; do
    #read -p "Have you set the lock screen shortcut to Super+Esc yet?" yn
    #case $yn in
        #[Yy]* ) break;;
        #[Nn]* ) echo "Please do that first." && exit;;
        #* ) echo "Please answer y or n.";;
    #esac
#done

gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Control><Super>Up', '<Control><Super>k']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Control><Super>Down', '<Control><Super>j']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Super>Left', '<Control><Super>h']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Super>Right', '<Control><Super>l']"
echo '[+] added keybindings to allow workspace switching with Control+Super+(h,j,k,l)'

gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up "['<Super><Shift>Up', '<Super><Shift>k']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down "['<Super><Shift>Down', '<Super><Shift>j']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "['<Super><Shift>Left', '<Super><Shift>h']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "['<Super><Shift>Right', '<Super><Shift>l']"
echo '[+] added keybindings to allow windowing moving to another workspace with Super+Shift+(h,j,k,l)'

gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-up "['<Control><Alt>Up', '<Control><Alt>k']"
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-right "['<Control><Alt>Right', '<Control><Alt>l']"
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-left "['<Control><Alt>Left', '<Control><Alt>h']"
gsettings set org.gnome.desktop.wm.keybindings move-to-monitor-down "['<Control><Alt>Down', '<Control><Alt>j']"
echo '[+] added keybindings to allow windows moving to other monitors with Contrl+Alt+(arrow keys/h,j,k,l)'

gsettings set org.gnome.mutter.keybindings toggle-tiled-right "['<Super>Right', '<Super>l']"
gsettings set org.gnome.mutter.keybindings toggle-tiled-left "['<Super>Left', '<Super>h']"
gsettings set org.gnome.desktop.wm.keybindings toggle-maximized "['<Super>Up', '<Super>k', '<Super>m']"
gsettings set org.gnome.desktop.wm.keybindings minimize "['<Super>Down', '<Super>j']"
echo '[+] added keybindgs to allow window tiling with Super+(arrow keys/hjkl)'

gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>t', '<Control><Alt>t']"
gsettings set org.gnome.settings-daemon.plugins.media-keys www "['<Super>b']"
gsettings set org.gnome.settings-daemon.plugins.media-keys home "['<Super>f']"
gsettings set org.gnome.settings-daemon.plugins.media-keys email "['<Super>e']"
gsettings set org.gnome.settings-daemon.plugins.media-keys screensaver "['<Super>Escape']"
echo '[+] added shortcuts to launch applications, inlcuding Browser, File manager, email client, terminal'
