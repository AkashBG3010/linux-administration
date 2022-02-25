#!/bin/bash -x

htop #to list the highest priority process in sorted manner

vmstat 1

gnome-terminal --tab

top

kill -TSTP 7350

#kill kill -STOP 7350 #to do force stop

kill -CONT 7350

ps ax | grep S

#ps -aux | less #ststus S means, Interuptable Sleep/ Waiting state
