# Add user configurations here
# For HyDE not to touch your beloved configurations,
# we added 2 files to the project structure:
# 1. ~/.hyde.zshrc - for customizing the shell related hyde configurations
# 2. ~/.zshenv - for updating the zsh environment variables handled by HyDE // this will be modified across updates

#  Plugins 
# oh-my-zsh plugins are loaded  in ~/.hyde.zshrc file, see the file for more information


#  Aliases 
# Add aliases here

#  This is your file 
# Add your configurations here
#
 eval "$(zoxide init zsh)"

export EDITOR=nvim
export VISUAL=nvim



export XCURSOR_THEME=Bibata-Modern-Classic
export XCURSOR_SIZE=24

export PATH=$PATH:/home/mixad/.spicetify
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_QPA_PLATFORMTHEME=qt6ct
