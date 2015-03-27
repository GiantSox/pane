#!bin/bash
# Pane, a wrapper for tmux by David Goodman/GiantSox

# make a new screen
if [ $1 = "-n" ]; then
	tmux new -s $2
elif [ $1 = "--new" ]; then
	tmux new -s $2
fi
