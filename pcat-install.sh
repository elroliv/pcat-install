# first install pygmentize to the mac OS X or macOS system with the built-in python
sudo easy_install Pygments

# then add alias to your ~/.bash_profile or ~/.bashrc or ~/.zshrc etc.
alias pcat='pygmentize -f terminal256 -O style=native -g'