#!/usr/bin/env bash
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)

dir="$HOME/.config/rofi/launchers/type-1"
theme='style-5'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
