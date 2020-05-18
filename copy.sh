#!/bin/sh

VERSION=2.82
BLENDER_CONFIG_PATH=~/Library/Application\ Support/Blender/$VERSION

cp "$BLENDER_CONFIG_PATH/datafiles/studiolights/studio/"Royal*.sl studiolights/

cp "$BLENDER_CONFIG_PATH/scripts/presets/interface_theme/royal_dark.xml" themes/RoyalDark.xml
