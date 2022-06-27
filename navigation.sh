#!/bin/bash

gnome-terminal  "limo-start" -- bash -c "source ~/.bashrc; roslaunch limo_bringup limo_start.launch; exec bash"
sleep 5
gnome-terminal "limo-navigation" -- bash -c "source ~/.bashrc; roslaunch limo_nav navigation.launch; exec bash"