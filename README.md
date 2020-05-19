# dotfiles

## Installation

```
git clone https://github.com/jarmo/dotfiles.git ~/dotfiles
cd ~
find dotfiles -depth 1 | grep -v .git | grep -v README | xargs -I % ln -s %
```
