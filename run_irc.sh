#!/bin/bash
#This script is to run irssi auto 
SERVICE=irc.freenode.net
PORT=6667
NICKNAME=
PASSWORD=


irssi -c $SERVICE -p $PORT -n $NICKNAME -w $PASSWORD

