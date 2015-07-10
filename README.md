# Dotfiles

Sensible hacker defaults for OS X. It is for me but your always welcome any suggestion. Most files have English and Japanese comments for people who unserstand it and use it on their dotfiles. 

* [Dotfiles](#dotfiles)
  * [Homebrew](#homebrew)
  * [OS X](#os-x)
  * [Fonts](#fonts)
  * [Chrome](#chrome)
* [Acknowledgements](#acknowledgements)
* [License](#license)

## Homebrew

```bash
./brew.sh
```

## OS X

```bash
./.osx
```

## Fonts

### Source Han Code JP

I am Japanese so this font is awesome because it is scaled to match the glyphs for Japanese kana and kanji, and their widths are adjusted to be exactly 667 units (two-thirds of an EM).

Download the from [Latest release](https://github.com/adobe-fonts/source-han-code-jp/releases/latest)

### FiraCode

FireCode is monospaced font with programming ligatures. 

Download the from [Latest release](https://github.com/tonsky/FiraCode/releases/latest)

_Note: If you use Atom editor, I recommend you should not set `font-feature-settings: "liga" 1;`. It will cause confusing. we are talking about [Ligatures aren't spaced correctly #3821](https://github.com/atom/atom/issues/3821)_

## Chrome

When you launch Chrome, it will install some apps in launchpad. If you do not need them, you can delete them to delete its app directroy below:

```bash
$ cd /Users/YOUR_HOME_FOLDER/Applications
$ rm -r Chrome Apps
```

# Acknowledgements

Inspiration and code was taken from many sources, including:

* [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles)
* [Paul Irish's dotfiles](https://github.com/paulirish/dotfiles)
* [Cătălin Mariș's dotfiles](https://github.com/alrra/dotfiles/)
* [Nicolas Gallagher's dotfiles](https://github.com/necolas/dotfiles)
* [Yan Pritzker's dotfiles](https://github.com/skwp/dotfiles/tree/e2f73a0d023400af0ca996737adabff7004aed25)

# Lisence

MIT © Sota Yamashita
