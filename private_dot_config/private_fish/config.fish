# Aliases

if which -q lsd
    alias ls='lsd --group-dirs first'
else
    alias ls='ls --color=auto'
end

# atuin init

atuin init fish | source

# Starship init

starship init fish | source

# Custom PATH
fish_add_path ~/.local/bin

# Source all .fish files in conf.d
for file in ~/.config/fish/conf.d/*.fish
    source $file
end
