# 💤 My Neovim Config (LazyVim)

Personal Neovim setup built on [LazyVim](https://github.com/LazyVim/LazyVim).

---

## Requirements

- Neovim >= 0.11.2
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (for icons)

---

## Config Location

| Platform | Path |
|---|---|
| WSL / Linux | `~/.config/nvim/` |
| Mac | `~/.config/nvim/` |
| Windows (native) | `%LOCALAPPDATA%\nvim\` → `C:\Users\YourName\AppData\Local\nvim\` |

> **Note:** This config is intended for WSL / Linux / Mac. Native Windows is not tested.

---

## Installation

### 1. Install Neovim >= 0.11.2

**Windows WSL / Linux:**
```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
sudo ln -sf /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/nvim
```

**Mac:**
```bash
brew install neovim
```

### 2. Clone this config

**WSL / Linux / Mac:**
```bash
git clone git@github.com:PuffCoder/nvim.git ~/.config/nvim
```

**Windows (native):**
```powershell
git clone git@github.com:PuffCoder/nvim.git $env:LOCALAPPDATA\nvim
```

### 3. Launch Neovim

```bash
nvim
```

> LazyVim will auto-install all plugins on first launch. This may take a minute.

---

## Updating Neovim

**WSL / Linux:**
```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
sudo ln -sf /opt/nvim-linux-x86_64/bin/nvim /usr/local/bin/nvim
```

**Mac:**
```bash
brew upgrade neovim
```

Verify version after update:
```bash
nvim --version
```

---

## Updating Plugins

Inside Neovim run:
```
:Lazy sync
```

---

## References

- [LazyVim Docs](https://lazyvim.github.io/installation)
- [Neovim Releases](https://github.com/neovim/neovim/releases)
- [Nerd Fonts](https://www.nerdfonts.com/)
