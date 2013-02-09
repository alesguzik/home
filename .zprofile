# this file is not supposed to be loaded more than once
if [ -n "$ZPROFILE_LOADED" ]; then
  playnote # for debug reasons
  return
fi
export ZPROFILE_LOADED=true

export EDITOR="vim"
export BROWSER="firefox"
export CLICOLOR=1
export AUDIODRIVER="alsa"
export MYSERV="178.79.141.250"
export GREP_OPTIONS='--color=auto'

export PATH="$HOME/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/p/my/fork/ruby-build/bin:$PATH"
export PATH="$HOME/p/my/fork/git-extras/bin:$PATH"

export MANPATH="$HOME/p/my/fork/git-extras/man:$MANPATH"
