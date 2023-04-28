#!/bin/bash
set -e
font_url="https://github.com/adobe-fonts/source-han-serif/raw/release/SubsetOTF/SourceHanSerifSC.zip"
font_dir="$HOME/Library/Fonts/SourceHanSerif"
mkdir -p "$font_dir"
curl -L "$font_url" -o "/tmp/SourceHanSerif.zip"
unzip -o "/tmp/SourceHanSerif.zip" -d "$font_dir"
rm "/tmp/SourceHanSerif.zip"
echo "Source Han Serif font installed successfully!"
