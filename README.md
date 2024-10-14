# KotNeoVim

## Установка

Если есть уже neovim, сделайте бекап вашей конфигурации.
И удалите текущую конфигурацию и очистите кеш.

```bash
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```

Команда для установки зависимых утилит:

```bash
sudo dnf install git npm    # Fedora/RHEL
sudo yum install git npm    # CentOS
sudo pacman -S git npm      # Arch
sudo apt install git npm    # Debian/Ubuntu
brew install git npm        # MacOS
```

```bash
mkdir -p ~/.config/nvim
git clone https://github.com/KotDimos/KotNeoVim.git ~/.config/nvim
```
