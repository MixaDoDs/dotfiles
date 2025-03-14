# dotfiles-HYDE-arch
 my dotfiles (need for me)



| Dependencies   | Apps |
| ----------- | ----------- |
| Terminal     | Kitty   |
| File manager   | yazi   |
| Text Editor | Nvim |
| Fetch | fastfetch |

# how to install?

Download Arch (https://archlinux.org/download/)
_______
Install HYDE (https://github.com/HyDE-Project/HyDE) "script install inside"
_______
Copy this files to .configs

# What u have?
Intresting Cursor, add with this repo (https://github.com/VirtCode/hypr-dynamic-cursors)
____
Best set-up neovim, working nice with rus keyboard layout! (in need edit, ```cd .config/nvim/init.vim``` ))
____
Maybe need install PlugInstall, when u done, just enter in "init.vim", just type `:PlugInstall` and wait!

# How i use this on another distro? 

yep, any arch distro support this dotfiles, btw, this files, working with this dotfiles some good (https://github.com/end-4/dots-hyprland)

# if u in Russia

Just copy this command in your terminal, that's nice working "zapret"

```
sudo pacman -S git libnetfilter_queue; sudo git clone https://github.com/bol-van/zapret /opt/zapret; cd /opt/zapret; sudo sh ./install_bin.sh; sudo sh install_prereq.sh; sudo sh ./install_easy.sh; cd /tmp; git clone https://github.com/Snowy-Fluffy/zapret.cfgs.git; cd zapret.cfgs; sudo cp -r config /opt/zapret/config; sudo cp -r zapret-hosts-user.txt /opt/zapret/ipset/zapret-hosts-user.txt; sudo cp -r zapret-hosts-auto.txt /opt/zapret/zapret-hosts-auto.txt; sudo cp -r ipset-discord.txt /opt/zapret/ipset/ipset-discord.txt; sudo cp -r quic_initial_www_google_com.bin /opt/zapret/files/fake/quic_initial_www_google_com.bin; sudo cp -r tls_clienthello_www_google_com.bin /opt/zapret/files/fake/tls_clienthello_www_google_com.bin; sudo systemctl restart zapret; cd;
```



