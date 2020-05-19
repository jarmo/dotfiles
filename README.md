# dotfiles

## Installation

```sh
git clone https://github.com/jarmo/dotfiles.git ~/dotfiles
cd ~
find dotfiles -maxdepth 1 | grep -v .git | grep -v README | xargs -I % ln -s %
```
