#!/bin/bash

CONFIG_FILE="$HOME/.config/i3/xborder/example_config.json"

trap "killall xborder" EXIT

while true; do
  ~/.config/i3/xborder/xborders -c $CONFIG_FILE &
  inotifywait -e create,modify $CONFIG_FILE
  killall xborders
done

