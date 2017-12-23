# shared .bashrc by Mike Land for Chromebook and Mac
# added "source ~/dot_files_mpl/.bashrc" to ~/.bashrc on chromebook and ~/.bash_profile on Mac

# Add Bash Script for AutoComplete: $ curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

# shortcut for git commands
alias gs="git status"
alias gd="git diff"

# git script to show status and prompt to commit everything
alias gm="sh ~/dot_files_mpl/shellScripts/gitCommitScript.sh"

# shortcut to open last created file in vim
alias vl="vim \`ls -tr | tail -1\`"

# clear out DerivedData, logs from XCode testing
alias clearLogsActual="rm -rf -v ~/Library/Developer/Xcode/DerivedData/*"

# removes all .swp files from git repo
alias removeSwpFiles="git ls-files | grep '\.swp$' | xargs git rm"

# show last 5 files
alias lst="ls -1t | head -5"

# shortcut to Node app
alias gf="cd ~/newDay/newChangEd/changEd-nodeJS"

# shortcut to Shared Models app
alias gfm="cd ~/newDay/newChangEd/changEd-nodeJS/functions/modelsActual/sharedModels"

# shortcut to Swift app
alias gfs="cd ~/newDay/newChangEd/changEd-Swift"

# shortcut to Lookup Tool
alias gfl="cd ~/newDay/newChangEd/changEd-lookup-tool"
