# nvim-config

_my personal, very minimal neovim config_ :blush:

## 1. setup

please install https://github.com/junegunn/vim-plug before!

the easiest way is to clone this repo directly to `$HOME/.config/nvim/`

if under windows you have to set the following environment variable:

```
XDG_CONFIG_HOME=C:\Users\USERNAME\.config
```

after setup you can install the dependencies (inside nvim) with: `:PlugInstall`.

## 2. configure keybindings

### windows

copy `keybindings.json` to `$HOME/AppData/Roaming/Code/keybdings.json`

## 3. installl coc extensions

[Using-coc-extensions](https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions#implemented-coc-extensions)

```
:CocInstall coc-tsserver
:CocInstall coc-json
:CocInstall coc-eslint
:CocInstall coc-prettier
```

---

have fun!
:cherry_blossom:
