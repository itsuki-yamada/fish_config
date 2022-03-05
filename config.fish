if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias python 'python3'
alias pip 'pip3'

fish_add_path /opt/homebrew/bin
fish_add_path $HOME/.cargo/env

# 汎用
alias .. 'cd ..'
alias ... 'cd ../..'
alias n 'nodebrew'

# docker関係
alias d 'docker'
alias dst 'docker stats'
alias dps 'docker ps'
alias dpa 'docker ps -a'
alias drm 'docker rm'
alias dim 'docker images'

alias dc 'docker-compose'
alias dcu 'docker-compose up -d'
alias dcub 'docker-compose up -d --build'
alias dcd 'docker-compose down'
alias dcp 'docker-compose ps'
alias dcr 'docker-compose run'

# Git
alias s 'git switch (git branch --sort=-authordate | cut -b 3- | grep -v -- "->" | peco | sed -e "s%origin/%%")'
alias fu "git commit --fixup=(git log --oneline | peco | cut -d ' ' -f 1)"
alias show "git show (git log --oneline | peco | cut -d ' ' -f 1)"

alias g 'git'
alias ga 'git add'
alias gau 'git add -u'
alias gaa 'git add -A'
alias gc 'git commit'
alias gcm 'git commit -m'
alias gca 'git commit --amend'
alias gst 'git status'
alias gl 'git log --graph'
alias glo 'git log --oneline --graph'
alias gdf 'git diff'
alias gs 'git switch'
alias gps 'git push'
alias gpso 'git push origin'
alias gm 'git push origin main'
alias gpl 'git pull'
alias gplo 'git pull origin'
alias gplm 'git pull origin main'
alias gfc 'git fetch'
alias gmg 'git merge'
alias gmgc 'git merge --continue'
alias gmga 'git merge --abort'
alias grb 'git rebase'
alias grbc 'git rebase --continue'
alias grba 'git rebase --abort'
alias grbia 'git rebase -i --autosquash'
alias grb 'git rebase'
alias gg 'git grep'
alias gs 'git switch'
alias gr 'git restore'

# npm
alias nr 'npm run'
alias nrd 'npm run dev'
alias nrb 'npm run build'
alias nrw 'npm run watch'
alias ns 'npm run start'
alias ni 'npm i'
alias nid 'npm i -D'
alias nui 'npm uninstall'

# yarn
alias y 'yarn'
alias yi 'yarn install'
alias ya 'yarn add'
alias yad 'yarn add -D'
alias yr 'yarn remove'
alias ys 'yarn start'
alias yd 'yarn dev'
alias yb 'yarn build'
alias yw 'yarn workspace'
