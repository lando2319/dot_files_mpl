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
alias gf="cd ~/newDay/newChangEd/changed-javascript"

# shortcut to Infinity Racer
alias gr="cd /Users/mikeland/newDay/infinityRacerApp"

# shortcut to Craps Game
alias gc="cd ~/newDay/crapsGame/learnCrapsYoFREE"

# start q2 ssh
alias q2="ssh sdk-shared-dev.q2devstack.com -l mike@changedapps.com"

# Kill ports
alias killports='bash backend/shellScripts/killEmulationPorts.sh'
