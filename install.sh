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

echo "copying misc fonts"
sudo cp -r Misc/ /usr/share/fonts/

echo "misc fonts copied"
# reloding font config


echo "copying Mononoki"
sudo cp -r Mononoki/ /usr/share/fonts/
echo "mononoki fonts added"

echo "copying VictorMono"
sudo cp -r VictorMono/ /usr/share/fonts/
echo "VictorMono fonts added"






sudo fc-cache -f -v
