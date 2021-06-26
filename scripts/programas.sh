#!/usr/bin/bash

dmenu=$(echo -e "Teams\nNetBeans\nmsg" | dmenu -i -p "Ejecutar: " -fn "Cantarel-20" -nb "#333333" -nf "#3fffff" -sb "#3fffff" -sf "#000000" -l "5")
 
case "$dmenu" in
	"Teams") exec /home/riki/Documents/programas/teams/usr/bin/./teams;;
	"NetBeans") exec /home/riki/netbeans-12.0/netbeans/bin/./netbeans;;
	"msg") echo "Prrrrrrrrrrrrrrrrrrrrrrrrrrrrrrra!";;
	*) echo "Escoje un programa";;
	esac

