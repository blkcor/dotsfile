if status is-interactive
    # Commands to run in interactive sessions can go here
end




alias -s gz='tar -xzvf' >/dev/null
alias -s tgz='tar -xzvf' >/dev/null
alias -s zip='unzip' >/dev/null
alias -s bz2='tar -xjvf' >/dev/null
alias -s jar='java -jar' >/dev/null
alias -s md='open -a /Applications/Typora.app' >/dev/null

# Git Aliases

# Go to project root
alias grt='cd "$(git rev-parse --show-toplevel)"'

alias gs="git status"
alias gp="git push"
alias gpoh="git push -u origin HEAD"
alias gpmy="git push -u sxzz"
alias gpf="git push --force"
alias gpft="git push --follow-tags"
alias gpdo="git push --delete origin"
alias gpl="git pull --rebase"
alias gcl="git clone"
alias gst="git stash"
alias gstp="git stash pop"
alias grm='git rm'
alias gmv='git mv'

alias gco="git checkout"
alias main='git checkout main'
alias gcd="git checkout dev"

alias gb="git branch"
alias gbd="git branch -d"
alias gbD="git branch -D"

alias grb="git rebase"
alias grbom="git rebase origin/main"
alias grbod="git rebase origin/dev"
alias grbum="git rebase upstream/main"
alias grbc="git rebase --continue"
alias grba="git rebase --abort"

alias gl="git log"
alias glo="git log --oneline --graph"

alias grsH="git reset HEAD"
alias grsH1="git reset HEAD~1"
alias grsh="git reset --hard"
alias grshod="git reset --hard origin/dev"
alias grshom="git reset --hard origin/main"

alias ga="git add"
alias gA="git add -A"

alias gc="git commit"
alias gcm="git commit -m"
alias gca="git commit -a"
alias gcae="git commit --amend"
alias gcam="git add -A && git commit -m"
alias gfrb="git fetch origin && git rebase origin/main"
alias gsha="git rev-parse HEAD | pbcopy"

alias gxn='git clean -dn'
alias gx='git clean -df'

alias gop='git open'

# GitHub Aliases
alias ghci='gh run list -L 1'
alias pr="gh pr checkout"
alias fork="gh repo fork"

# NPM Aliases
alias s="nr start"
alias d="nr dev"
alias b="nr build"
alias t="nr test"
alias tu="nr test -u"
alias tw="nr test --watch"
alias lint="nr lint"
alias lintf="nr lint --fix"
alias re="nr release"
alias nio="ni --prefer-offline"
alias u="nu"
alias ui="nu -i"
alias uli="nu --latest -i"

alias proxy="/opt/proxy/proxy.sh"



# EXA
alias ll="exa -l"
alias lt="exa -t"
alias l="exa -l"




# Neovim
alias vim='nvim'
alias vi='nvim'
alias v='nvim'


# pnpm
set -gx PNPM_HOME "/root/.local/share/pnpm"
set -gx PATH "$PNPM_HOME" $PATH
# pnpm end


export PATH="$HOME/.cargo/bin:$PATH"
