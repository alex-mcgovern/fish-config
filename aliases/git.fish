alias ga="git add"
alias gai="git add -p"
alias gl="git log"
alias gl1="git log -n 1"
alias gs="git status"
alias gc="git checkout"
alias gci="git checkout -p"
alias gf="git fetch --all"
alias gb="git bisect"
alias gpull="git pull"
alias gpush="git push"
alias gprune="git fetch -a --prune"
alias gr="git rebase --rebase-merges"
alias gri="git rebase --rebase-merges -i"
alias grc="git rebase --continue"
alias gra="git rebase --abort"
alias grs="git restore"
alias gpick="git cherry-pick"
alias gm="git commit -m"
alias gma="git commit -m -a"
alias gw="git switch"
alias gtree="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) -%C(bold yellow)%d%C(reset) %C(white)%s%C(reset) %C(bold green)(%ar)%C(reset) %C(dim white)- %an%C(reset)' --all"
alias gclean="git branch --merged | egrep -v \"(^\*|main|master|dev|build|next)\" | xargs git branch -d"
alias gcleanremote="git branch --merged | egrep -v \"(^\*|main|master|dev|build|next)\" | xargs git push --delete"