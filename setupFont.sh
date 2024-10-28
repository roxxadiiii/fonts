#!/bin/bash

echo "Copying fonts to system dir..."
sudo cp -r *.ttf /usr/share/fonts/custom-fonts/
echo "copying done"

echo "clearing cache.........."
sudo fc-cache -f -v