> Sensible hacker defaults for OS X.

[![MIT License][mit-badge]][mit]

<br />



<br />

<p align="center">
  <b><a href="#about">About</a></b>
  |
  <b><a href="#manual-settings">Manual Settings</a></b>
  |
  <b><a href="#tips">Tips</a></b>
  |
  <b><a href="#license">License</a></b>
</p>


## About

Sensible hacker defaults for OS X. It is for me but your always welcome any suggestion. Most files have English and Japanese comments for people who unserstand it and use it on their dotfiles.

```zsh
~
❯ p

~/Documents/projects master
❯ git push origin master

```

### Homebrew

```bash
./brew.sh
```

### OS X

```bash
./.osx
```

## Manual Settings

### Apps


* Google Chrome Canary: https://www.google.com/chrome/browser/canary.html
* Atom: https://atom.io/

### Fonts

**Source Han Code JP**

Download the from [GitHub](https://github.com/adobe-fonts/source-han-code-jp/) manually.

**Droid Sans Mono for Powerline**

Download the from [GitHub](https://github.com/powerline/fonts/) manually.

**Office Code Pro**

Download the from [GitHub](https://github.com/nathco/Office-Code-Proreleases/) manually.

**FiraCode**

:warning: _If you use Atom editor, I recommend you should not set `font-feature-settings: "liga" 1;`. It will cause confusing. we are talking about [Ligatures aren't spaced correctly #3821](https://github.com/atom/atom/issues/3821)_

Download the from [GitHub](https://github.com/tonsky/FiraCode/) manually.


### Shell Integration

If you use iTerm2, You may be inregrated with the unix shell. This is written in [here](https://iterm2.com/shell_integration.html).

## Tips

### Chrome

When you launch Chrome, it will install some apps in launchpad. If you do not need them, you can delete them to delete its app directroy below:

```bash
$ cd /Users/YOUR_HOME_FOLDER/Applications
$ rm -r Chrome Apps
```

### Spotlight

[shortcuts](https://github.com/siong1987/shortcuts) can add Restart/Sleep/Logout/Shutdown shortcuts in Spotlight.

## Acknowledgements

Inspiration and code was taken from many sources, including:

* [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles)
* [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles)
* [Cătălin Mariș's dotfiles](https://github.com/alrra/dotfiles/)
* [Nicolas Gallagher's dotfiles](https://github.com/necolas/dotfiles)
* [Yan Pritzker's dotfiles](https://github.com/skwp/dotfiles/tree/e2f73a0d023400af0ca996737adabff7004aed25)


## Lisence

[MIT][mit] © [Sota Yamashita][me]


[me]:             https://github.com/sotayamashita
[mit]:            https://github.com/sotayamashita/dotfiles/blob/master/LICENSE
[mit-badge]:      https://img.shields.io/github/license/sotayamashita/dotfiles.svg?style=flat-square
