# pcat-install
Tested on Mac

## install on mac
### get pip
```python3 get-pip.py```

### export path
add in your ~/.zshrc 
```export PATH=/Users/YOUR_SYSTEM_USERNAME/Library/Python/3.8/bin:$PATH```

### update pip
```pip3 install -U pip```

### install pygments
```pip3 install -U pygments```

### test pygments
```pygmentize Dockerfile```

### add alias
```alias pcat='pygmentize -f terminal256 -O style=native -g```


## alternative I've not tested
[https://github.com/sharkdp/bat](https://github.com/sharkdp/bat)


## For others comments see fork file comments ;o)
[https://gist.github.com/BretFisher/6f688dde0122399efdca5a9d26100437](https://gist.github.com/BretFisher/6f688dde0122399efdca5a9d26100437)
