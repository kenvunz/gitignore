cd ~/
wget https://raw.github.com/kenvunz/gitignore/master/.gitignore_global
# ignore for git in Tower.app
/Applications/Tower.app/Contents/Resources/git/bin/git config --global core.excludesfile ~/.gitignore_global

# ignore for standard git
git config --global core.excludesfile ~/.gitignore_global