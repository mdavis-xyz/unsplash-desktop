# unsplash-desktop
Run this script at startup to automatically change your desktop wallpaper to one from [unsplash.com](http://unsplash.com/) with the appropriate dimensions.

This script is for Linux Cinnamon.
I think changing `cinnamon` to `mate` in the last line will make it work with Mate, but I'm not sure.

Set the `path` variable to whatever location you want the image saved to temporarily.

Everything before the last line downloads the file to the right location.
You should set the desktop manually to `$path/$filename` after running the script once.
Then it will automatically change over to the new one each time you boot.
You should delay the start time of the script, to avoid slowing down boot time.

Alternatively, you could uncomment the last line to change the desktop each time the script runs.

If there is no internet connection, the script will fail, and the desktop will not change until the next time you boot up with an internet connection.
