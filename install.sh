#!/bin/env bash

# copying GeistMono fonts

echo "copying GeistMono fonts"
sudo cp -r GeistMono/ /usr/share/fonts/

echo "GeistMono fonts copied"


echo "copying FantasqueSansMono fonts"
sudo cp -r FantasqueSansMono/ /usr/share/fonts/

echo "FantasqueSansMono fonts copied"


echo "copying MapleMono"
sudo cp -r MapleMono/ /usr/share/fonts/

echo "MapleMono fonts copied"
# reloding font config

sudo fc-cache -f -v
