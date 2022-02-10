#!/usr/bin/env zsh

auto-color-ls() {
    emulate -L zsh
    echo
    colorls -Alh /private/etc --group-directories-first
}

chpwd_functions+=( auto-color-ls )
