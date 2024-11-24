# KotNeoVim

A minimalistic nvim config aimed at Golang/Devops/SRE engineers.
It is a lightweight replacement for Goland and VsCode,
eliminating all unnecessary featuresd to be easily portable
for running on servers and for deployment on Linux and MacOS systems.

## Preview

![image](https://raw.githubusercontent.com/KotDimos/KotNeoVim/refs/heads/images/images/1.png)
![image](https://raw.githubusercontent.com/KotDimos/KotNeoVim/refs/heads/images/images/2.png)
![image](https://raw.githubusercontent.com/KotDimos/KotNeoVim/refs/heads/images/images/3.png)
![image](https://raw.githubusercontent.com/KotDimos/KotNeoVim/refs/heads/images/images/4.png)

## Install config

If you have config neovim - create backup, and clear old config and cache.

```bash
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```

Create directory for neovim config

```bash
mkdir -p ~/.config/nvim
```

Cloning repository.

ssh:
```bash
git clone git@github.com:KotDimos/KotNeoVim.git ~/.config/nvim
```

https:
```bash
git clone https://github.com/KotDimos/KotNeoVim.git ~/.config/nvim
```

Adding fonts

[Link](https://github.com/romkatv/powerlevel10k#fonts) on official documents.
