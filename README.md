# dotfiles for MacOS
- Managed by [Chezmoi](https://www.chezmoi.io/)

# Description
Personal dotfiles for my ~ directory

## Pre-req
- Install Google Chrome
- Generate new SSH key
```
ssh-keygen -t ed25519 -C "your_email@example.com"
```
- Add SSH key to Github
- Download XCode Developer Tools
- Install Homebrew
- Add Homebrew to PATH
- Install Chezmoi
## Getting Started

```
chezmoi init <this repo>
chezmoi cd
```


## What's included
- Brewfile -> Installs brew packages
- Git Configuration
- VIM Configuration
- ZSH Configuration
## Not included
- VSCode
    - Using [Settings Sync](https://code.visualstudio.com/docs/editor/settings-sync)

## Resources
