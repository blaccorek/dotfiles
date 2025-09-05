# Starship init

if which starship > /dev/null 2>&1
    starship init fish | source
else
    echo "Starship not found, please install it from https://starship.rs/"
end
