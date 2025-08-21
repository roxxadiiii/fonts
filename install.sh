#!/bin/env bash

# copying GeistMono fonts

echo "copying GeistMono fonts"
sudo cp -r GeistMono/ /usr/share/fonts/

echo "GeistMono fonts copied"







# reloding font config

sudo fc-cache -f -v
