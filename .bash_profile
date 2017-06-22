#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export GOPATH="$HOME/go"
export PATH="${PATH}:$HOME/.local/bin:$GOPATH/bin"
export LEIN_ROOT=true

if [ -z "$DISPLAY" ] && [ "$(fgconsole)" -eq 1 ]; then
	  startx
fi
