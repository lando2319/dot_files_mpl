# shared .bashrc by Mike Land for Chromebook and Mac
# added "source ~/dot_files_mpl/.bashrc" to ~/.bashrc on chromebook and ~/.bash_profile on Mac

# Add Bash Script for AutoComplete: $ curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

# runs Ruby Web Server
alias serverActual="ruby -r webrick -e \"s = WEBrick::HTTPServer.new(:Port => 8000, :DocumentRoot => Dir.pwd); trap('INT') { s.shutdown }; s.start\""

# shortcut for git commands
alias gs="git status"
alias gd="git diff"

# git script to show status and prompt to commit everything
alias gm="sh ~/dot_files_mpl/shellScripts/gitCommitScript.sh"

# shortcut to open last created file in vim
alias vl="vim \`ls -tr | tail -1\`"

# cd to logs
alias swiftLogs="cd /var/folders/b6/8h2r1l1x2wj9v15_6m5j0l040000gn/T/com.apple.dt.XCTest-status/"
