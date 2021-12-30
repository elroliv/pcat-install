# pcat-install

- get pip
python3 get-pip.py

- export path
export PATH="$PATH:/Users/MY_USER/Library/Python/3.8/bin"

- update pip
pip3 install -U pip

- install pygments
pip3 install -U pygments

- test pygments
pygmentize Dockerfile

- add alias
alias pcat='pygmentize -f terminal256 -O style=native -g'


## alternative I've not tested
[https://github.com/sharkdp/bat](https://github.com/sharkdp/bat)


For others comments see fork file comments ;o)
