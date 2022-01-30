# auto-color-ls

zsh plugin to automatically `ls` using [colorls](https://github.com/athityakumar/colorls) on `cd`

## installation

### prerequisites

- colorls

```bash
gem install colorls
```

### zplug

```bash
zplug "jessenich/auto-color-ls"
```

### antigen

```bash
antigen bundle jessenich/auto-color-ls
```

### zplugin

```bash
zplugin load jessenich/auto-color-ls
```

### zgen

```bash
zgen load jessenich/auto-color-ls
```

### oh-my-zsh

Run

```bash
( cd $ZSH_CUSTOM/plugins && git clone https://github.com/jessenich/auto-color-ls )
```

Then add `auto-color-ls` to `plugins=()` in your `.zshrc`
