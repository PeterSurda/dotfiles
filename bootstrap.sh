#!/bin/bash
#
# Codespaces, for now
curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -o /tmp/oh-my-zsh-install.sh
chmod +x /tmp/oh-my-zsh-install.sh
/tmp/oh-my-zsh-install.sh
rm -f /tmp/oh-my-zsh-install.sh

git clone https://github.com/romkatv/powerlevel10k.git \
  $HOME/.oh-my-zsh/custom/themes/powerlevel10k

git clone https://github.com/zsh-users/zsh-autosuggestions.git \
  $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
  $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

cat .p10k.zsh > $HOME/.p10k.zsh
cat .zshrc > $HOME/.zshrc
