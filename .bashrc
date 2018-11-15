if [ "$TMUX" = "" ]; then tmux; fi

. `brew --prefix`/etc/profile.d/z.sh

export VISUAL=vim
export EDITOR="$VISUAL"
