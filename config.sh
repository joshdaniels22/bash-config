#!/bin/bash

alias dc="docker-compose" 
alias dps="docker ps -a --format 'table {{.ID}}\t{{.Names}}\t{{.Status}}'"
alias dx='docker rm -f `docker ps -qa`'

alias gs='git status'
alias la='ls -la'
alias gb='git branch'
alias gc='git commit'
alias ga='git add'
alias gp='git push'