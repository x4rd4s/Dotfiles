xrdb ~/.Xresources
picom &
xrandr --output DP-1 --mode 1920x1080 --rate 144 --right-of HDMI-1 --auto &
xset r rate 250 30 &
redshift -l 50.0:8.4 & 
feh --bg-scale ~/Bilder/Wallpaper/1169170-full-size-owl-wallpaper-for-kids-desktop-2048x1281-iphone.jpg
sh ~/scripts/dwm_status.sh &
exec dwm
