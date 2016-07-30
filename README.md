# Dotfiles

:octocat: Dotfiles for OSX


## Install

**Using Git and the install script**

```javascript
sh -c "`curl -fsSL https://raw.githubusercontent.com/sotayamashita/dotfiles/master/bin/install.sh`"
```


## Update

```bash
git -C $HOME/.dotfiles pull --rebase
cp -r $HOME/.dotfiles/.config/fish/* ~/.config/fish/
source ~/.config/fish/config
```


## License

MIT © Sota Yamashita
