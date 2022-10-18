#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.conky/Fortuna/conkyrc2 &> /dev/null &

