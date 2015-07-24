# shared .bashrc by Mike Land for Chromebook and Mac
# added "source ~/dot_files_mpl/.bashrc" to ~/.bashrc on chromebook and ~/.bash_profile on Mac


# Add Bash Script for AutoComplete: $ curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
if [ -f ~/.git-completion.bash ]; then
    . ~/.git-completion.bash
fi

# runs Ruby Web Server
alias serverActual="ruby -r webrick -e \"s = WEBrick::HTTPServer.new(:Port => 8000, :DocumentRoot => Dir.pwd); trap('INT') { s.shutdown }; s.start\""

# short cut for git commands
alias gm="git add -A && git commit -m \""
alias gs="git status"
alias gd="git diff"
