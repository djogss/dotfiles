alias code='cd ~/workspace/lglue/server/'
alias sqldev='/opt/sqldeveloper/sqldeveloper.sh'
alias g='~/workspace/lglue/server/gradlew'
alias pact='source ~/.local/bin/logicalglue/bin/activate'
alias pact2='source ~/.local/bin/lgv2/bin/activate'
alias pdea='deactivate'
alias dkrma='docker rm $(docker ps -a -q)'
alias s='sudo'
alias dk='docker'
alias dkl='docker logs'
alias dki='docker images'
alias dks='docker service'
alias dkrm='docker rm'
alias dkrmf='docker rm -f'
alias dkp='docker ps'
alias dkpa='docker ps -a'

dexbash() {
  if [ $# -ne 1 ]; then
      echo "Usage: $FUNCNAME CONTAINER_ID"
      return 1
  fi

  docker exec -it $1 /bin/bash
}

alias dke='dexbash'
