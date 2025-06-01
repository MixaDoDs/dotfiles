## Directory structure 📁

```
┌──/InstallScripts Install scripts
├──/Rebos/ Rebos configurations
├──/NixOS/ NixOS configurations
└──/Notes/ Important notes
```

## Plans 🗺️

- [ ] Placeholder

# [IMPORTANT NOTES ❗](https://github.com/Twig6943/dotfiles/tree/main/Notes)


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

# Fixes 🔨

### Screenshare fix

```
systemctl --user restart xdg-desktop-portal
```

### Sudo password fix
```
faillock --reset
```

![cat.jpg](/assets/cat.jpg)
