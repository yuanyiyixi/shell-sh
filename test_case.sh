#! /bin/sh

echo "IS it morning? Please answer yes or no."
read YES_OR_NO
case "$YES_OR_NO" in
yes|Yes|y|YES)
	echo "Good morning!";;
	[nN]*)
	echo "Good afternoon!";;
	*)
	echo "Sorry, $YES_OR_NO not recognized. Enter yes or no."
	exit 1;;
	esac
	exit 0
