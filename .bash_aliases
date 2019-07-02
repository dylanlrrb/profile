###
#  GIT HELPERS
### 
alias c="clear"

alias gs="git status "

alias ga="git add "

alias gb="git branch "

alias ob="git branch --sort=-committerdate "

alias gc="git commit"

alias gd="git diff"

alias gpsh="git push"

alias gpl="git pull"

alias go="git checkout "

alias gri="git rebase -i"

alias got="git "

alias get="git "

alias gti="git "

alias ob="git branch --sort=committerdate "

alias gsd="git status; git diff"

alias gsw="git show"

alias gm="git merge"

alias log="git log"

alias hist="echo '---------------------------------' && log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"

alias clean="git clean -i"

alias code="open -a Visual\ Studio\ Code"

alias subl="open -a Sublime\ Text"

alias profile="subl ~/.bash_profile"

# count = history | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n10

###
#  DIRECTORY ALIASES
###

alias lsa="ls -a"

alias ll="ls -l"

alias la="ls -la"

alias D="cd ~/Desktop"

alias M="cd ~/Desktop/Multiproducts"

alias ip="ifconfig en0 | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"

alias mkdir="mkdir -pv"

###
#  PROCESS ALIASES
###

alias ps="ps -f"
# search processes
alias pss="ps -af | grep -v grep | grep -i -e VSZ -e"



alias mf='sudo sysctl -w kern.maxfiles=524288'
alias mfpp='sudo sysctl -w kern.maxfilesperproc=524288'
alias un='ulimit -n 524288'
alias emf='echo kern.maxfiles=524288 | sudo tee -a /etc/sysctl.conf'
alias emfpp='echo kern.maxfilesperproc=524288 | sudo tee -a /etc/sysctl.conf'
