alias pyg='pygmentize -g -O style=solarized-dark'
ccatn() {
    pygmentize -g -O style=colorful "$1" | cat -n
}

alias dkc='docker-compose'
complete -F _docker_compose docker-compose dkc
alias dkt='docker-compose -f docker-compose.test.yml'
alias greph='grep --color=always -e^ -e'
