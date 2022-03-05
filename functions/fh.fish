function fh
    set -l CURRENT (dirname (status --current-filename)) 
    echo $CURRENT
    peco $CURRENT/../config.fish
end
