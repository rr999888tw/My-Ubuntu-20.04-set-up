gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "['<Control><Super>Up', '<Control><Super>k']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "['<Control><Super>Down', '<Control><Super>j']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Super>Left', '<Control><Super>h']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Super>Right', '<Control><Super>l']"
echo '[+] set the keybindings to allow workspace switching with Control+Super+(h,j,k,l)'

gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-up "['<Super><Shift>Up', '<Super><Shift>k']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-down "['<Super><Shift>Down', '<Super><Shift>j']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "['<Super><Shift>Left', '<Super><Shift>h']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "['<Super><Shift>Right', '<Super><Shift>l']"
echo '[+] set the keybindings to allow windowing moving to another workspace with Super+Shift+(h,j,k,l)'

gsettings set org.gnome.desktop.wm.keybindings toggle-maximized "['<Super>m', '<Super>Up']"
echo '[+] added Super+m to toggle the maximization of windows'