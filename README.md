# KotNeoVim

## Установка

Если есть уже neovim, сделайте бекап вашей конфигурации.
И удалите текущую конфигурацию и очистите кеш.

```bash
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```

Команда для установки зависимых утилит:

```bash
apt install git     # Debian/Ubuntu
dnf install git     # Fedora/RHEL
yum install git     # CentOS
pacman -S git       # Arch
brew install git    # MacOS
```

```bash
mkdir -p ~/.config/nvim
git clone https://github.com/KotDimos/KotNeoVim.git ~/.config/nvim
```
