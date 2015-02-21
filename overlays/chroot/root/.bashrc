if [ -f '/lib/live/mount/medium/install/install' ] && [ $(tty) = /dev/tty1 ]; then
  clear
  # Run the install script
  /lib/live/mount/medium/install/install
else
  exit 
fi
