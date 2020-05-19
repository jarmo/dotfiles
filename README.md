# dotfiles

## Installation

```sh
git clone https://github.com/jarmo/dotfiles.git ~/dotfiles
cd ~
find dotfiles -maxdepth 1 | grep -Ev "(.git|README.md)" | grep / | xargs -I % ln -s %
```
