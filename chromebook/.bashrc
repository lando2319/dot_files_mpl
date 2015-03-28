# .bashrc by Mike Land for Chromebook
# added "source ~/dot_files_mpl/chromebook/.bashrc" to ~/.bashrc
alias serverActual="ruby -r webrick -e \"s = WEBrick::HTTPServer.new(:Port => 8000, :DocumentRoot => Dir.pwd); trap('INT') { s.shutdown }; s.start\""