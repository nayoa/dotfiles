export ZSH="/Users/nayoakinyele/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
zsh-syntax-highlighting
zsh-autosuggestions
git
)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/opt/python/libexec/bin:/usr/local/bin:$PATH"
export WORKON_HOME=~/.virtualenvs
[ -f /usr/local/bin/virtualenvwrapper.sh ] && source /usr/local/bin/virtualenvwrapper.sh
export GOPATH=~/go

awsdev () {
    export AWS_ACCESS_KEY_ID=
    export AWS_SECRET_ACCESS_KEY=
}

awsprod () {
    export AWS_ACCESS_KEY_ID=
    export AWS_SECRET_ACCESS_KEY=
}

awsnayo () {
    export AWS_ACCESS_KEY_ID=
    export AWS_SECRET_ACCESS_KEY=
}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.zsh
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh ]] && . /usr/local/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.zsh
