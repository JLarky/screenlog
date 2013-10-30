#!/bin/bash

while date
do
    scrot screen.png
    cp screen.png `date +"%Y-%m-%d_%H:%M.png"`
    sleep 200
done
