#!/bin/bash
path="/home/$USER/Pictures/desktops/unsplash"
size=$(xrandr | grep primary | awk '{match($0,"([0-9])*x([0-9])*",a)}END{print a[0]}')
fileName="unsplash-desktop.jpg"
url="https://source.unsplash.com/random/$size"
echo $url
wget $url -O $fileName
mv $fileName "$path/$fileName"
# gsettings set org.cinnamon.desktop.background picture-uri "file://$path/$fileName"
