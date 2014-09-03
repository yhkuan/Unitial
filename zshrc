
#load script
fpath=(~/ $fpath)

#unalias all the alias(es) before set anything
unalias -m "*"

#default charset and language
LANG='en_US.UTF-8'
LC_ALL='en_US.UTF-8'

#set default editor
export EDITOR='vim'

#tmux color issue
alias tmux='\tmux -2'

## Completions
autoload -U compinit
compinit -C

## case-insensitive (all),partial-word and then substring completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' \
    'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

###alias###

#ls
alias l='ls -C'
alias ll='ls -lh'
alias la='ls -A'
alias lal='ls -lha'

#grep
alias grep='\grep --color=auto'
alias fgrep='\fgrep --color=auto'
alias egrep='\egrep --color=auto'

#network tool
alias p='ping'
alias n='nslookup'
alias d='dig'
alias t='mtr'
alias ssh='ssh -v'

#cd
alias cd..='\cd ..'
alias cd...='\cd ../..'
alias ..='\cd ..'
alias ...='\cd ../..'
alias ....='\cd ../../..'
alias .....='\cd ../../../..'

#other alias
alias c='clear'
alias sudo='\sudo -E'
alias df='\df -hT'
alias du='\du -h'
alias free='\free -h'
alias wgetncc='wget --no-check-certificate'

###alias###
