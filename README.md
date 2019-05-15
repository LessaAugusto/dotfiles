# My dotfiles for installing cool stuff

## Before running

Make sure you've got iTerm2 installed before running the script. After that, open iTerm, clone this repo, cd into the directory and run `./init.sh`

## Description of the script

The script will:
* download and install Oh My ZShell
* download and install powerlevel9k
* download and install syntax highlighting for oh-my-zsh
* remove default `.zshrc` and link it to the one in this repo

## Making it work like a charm

After running the script, you can face a bug in which the font is not displayed correctly in the iTerm2 terminal. In that case, the correct thing to do is:

```
Go to iTerm2 -> Preferences -> Profiles -> Text, and change the font to Droid Sans Mono Awesome
```

If you don't see this font along with the other options, you can easily install it because it's inside this repository.

## Little tip to make your terminal look amazing

```
Go to iTerm2 -> Preferences -> Profiles -> Colors, and change the color presets to Solarized Dark
```

## Visual Studio Code config

Installing a patched font will mess up the integrated terminal in VS Code
unless you use the proper settings. You'll need to go to settings (CMD + ,) and
add or edit the following values:

* for Droid Font Awesome: `"terminal.integrated.fontFamily": "Droid Sans Mono Awesome"`
* for Source Code Pro: `"terminal.integrated.fontFamily": "Source Code Pro for Powerline"`
* for Meslo: `"terminal.integrated.fontFamily": "Meslo LG M for Powerline"`
* for other fonts you'll need to check the font name in Font Book.
* You can also set the fontsize e.g.: "terminal.integrated.fontSize": 14

## Credits

[FactaTI](https://github.com/FactaTI/dotfiles)
