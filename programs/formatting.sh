#!/bin/sh
# to Fix common misspellings in text files
pip install codespell
# install prettier javascript and html css etc..
sudo npm install -g prettier_d_slim
# for rust
rustup component add rustfmt
# for scala
yay -S scalafmt-native-bin
# for zsh and bash
yay shfmt
# for markdown
sudo npm install -g markdownlint-cli
# for json
sudo pacman -S jq
# for cmake files
pip install cmakelang
# for sql
pip install sqlfluff
# for javascript
npm install -g eslint_d
# for python
pip install yapf
pip install isort
python -m pip install flake8
pip install gitlint   
# for english
pip install proselint
yay shellcheck
#### Catch insensitive, inconsiderate writing.
sudo npm install -g fixjson
# for ansible
pip3 install "ansible-lint"
pip install curlylint
