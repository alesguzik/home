#!/usr/bin/env bash

CMD='date'
BGCOLOR=transparent
FGCOLOR=white
FONT_SIZE=24
BG_SRC=$HOME/graphics/wallpapers/

if [ -d $BG_SRC ]
then
    BG_SRC=`find "$BG_SRC" -type f | sort --random-sort | head -n 1`
fi

FONT=Liberation-Mono-Regular
SIZE='1366x768^'

eval "$CMD" | convert -font "$FONT" -background "$BGCOLOR" -pointsize $FONT_SIZE -fill "$FGCOLOR" label:@- $HOME/graphics/overlay_text.png

composite $HOME/graphics/overlay_text.png '(' $BG_SRC -resize "$SIZE" ')' -gravity south -compose Subtract $HOME/graphics/wallpaper.png

qiv -x $HOME/graphics/wallpaper.png
