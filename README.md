# dotfiles for MacOS
- Managed by [Chezmoi](https://www.chezmoi.io/)

# Description
Personal dotfiles for my ~ directory

## Pre-req

- Install Google Chrome
- Generate new SSH key
```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```
- Add SSH key to Github

- Install [Homebrew](https://brew.sh/). Note: This also installs XCode Developer Tools
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
- Add Homebrew to PATH
- Install Chezmoi
```bash
brew install chezmoi
```

## Getting Started

```bash
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
