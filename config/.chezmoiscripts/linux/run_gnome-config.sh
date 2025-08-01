#!/bin/bash
dconf reset -f
dconf load / < $HOME/.config/dconf/dconf.ini
