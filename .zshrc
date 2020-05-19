autoload -U compaudit compinit && compaudit && compinit

for config_file ($HOME/.zsh/*.zsh); do
  source $config_file
done
