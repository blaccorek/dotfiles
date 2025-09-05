# Starship init

if which starship > /dev/null 2>&1
    function starship_transient_rprompt_func
        starship module time
    end
    starship init fish | source
    enable_transience
else
    echo "Starship not found, please install it from https://starship.rs/"
end
