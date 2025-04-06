# dotfiles-HYDE-arch
 my dotfiles (need for me)





**TIP**  
> If what not happend: 
> *Just come here later :)*

# how to install?

### Download [Arch](https://archlinux.org/download/)

### Download [CachyOs](https://cachyos.org/)

Install [HYDE](https://github.com/HyDE-Project/HyDE) "script install inside"
OR Install [END-4-config](https://github.com/end-4/dots-hyprland)

Copy this files to .configs # more files need to put in folders : Example /custom need drop to hypr 
______
# What u have?
Intresting Cursor, add with this [repo](https://github.com/VirtCode/hypr-dynamic-cursors)

[LazyVim](https://www.lazyvim.org/) installed already

| Dependencies   | Apps |
| ----------- | ----------- |
| Terminal     | foot   |
| File manager   | yazi   |
| Text Editor | Nvim |
| Fetch| fastfetch |

### Dependencies what need to install
```
sudo pacman -Suuy git curl foot yazi nvim fastfetch nvim fastfetch zen-browser-bin firefox
```


# SuperNEED
>> time for set-up!
## Soo, it's unlock all power ur pc, for labtop this not recommended 

For PC install [linux-zen](https://archlinux.org/packages/extra/x86_64/linux-zen/) packages, [linux-zen-headers](https://archlinux.org/packages/extra/x86_64/linux-zen-headers/) 

If wanna max perfomance install [xanmod](https://aur.archlinux.org/packages/linux-xanmod-edge) 
and [xanmod-headers](https://aur.archlinux.org/packages/linux-xanmod-edge-headers)
```
 sudo pacman -Suy linux-zen linux-zen-headers
```

In userprefs.conf need add

```
env = LIBVA_DRIVER_NAME,nvidia
env = GBM_BACKEND,nvidia-drm
env = __GLX_VENDOR_LIBRARY_NAME,nvidia
env = WLR_NO_HARDWARE_CURSORS,1
env = WLR_RENDERER,opengl
```

# Can i use this on another distro? 

yep, any arch distro support this dotfiles, btw, this files, working with this dotfiles some good [END-4-config](https://github.com/end-4/dots-hyprland)

# if u in Russia

Just copy this command in your terminal, that's nice working "zapret"

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Snowy-Fluffy/zapret.installer/refs/heads/main/installer.sh)" 

```

Thank's for reading

![2de521ec478aad00e3ab06807819f5f4](https://github.com/user-attachments/assets/fc95559c-db2b-4b01-a375-83a947e95d73)


