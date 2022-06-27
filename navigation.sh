#!/bin/bash

gnome-terminal --tab -t "main-1" -- bash -c "source ~/.bashrc; roslaunch limo_bringup limo_start.launch; exec bash"
sleep 3
gnome-terminal --tab -t "main-1" -- bash -c "source ~/.bashrc; roslaunch limo_nav navigation.launch; exec bash"