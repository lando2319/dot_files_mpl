# .bashrc by Mike Land for Chromebook and Mac
# added "source ~/dot_files_mpl/.bashrc" to ~/.bashrc on chromebook and ~/.bash_profile on Mac

# runs Ruby Web Server
alias serverActual="ruby -r webrick -e \"s = WEBrick::HTTPServer.new(:Port => 8000, :DocumentRoot => Dir.pwd); trap('INT') { s.shutdown }; s.start\""

# short cut for git commands
alias gm="git commit -am \""
alias gs="git status"
