#!/bin/bash

gnome-terminal  "limo-start" -- bash -c "source ~/.bashrc; roslaunch limo_bringup limo_start.launch;"
sleep 8
gnome-terminal "limo-navigation" -- bash -c "source ~/.bashrc; roslaunch limo_nav navigation.launch;"
sleep 2
gnome-terminal "limo-navigation" -- bash -c "source ~/.bashrc; roslaunch limo_nav battery.launch;"

