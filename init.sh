# downloads oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# remove original .zshrc and link it to this one
rm ~/.zshrc
ln -s "$PWD/.zshrc" "$HOME/.zshrc"

# install powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# copy font file to /Library/Fonts
cp $PWD/fonts/* $HOME/Library/Fonts/

# Install syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/zsh-syntax-highlighting

# Install autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# source new file
source ~/.zshrc