#!bin/bash
# Pane, a wrapper for tmux by David Goodman/GiantSox

# make a new screen
if [ $1 = "-n" ]; then
	tmux new -s $2
elif [ $1 = "--new" ]; then
	tmux new -s $2
fi

# attach to existing screen
if [ $1 = "-a" ]; then
	tmux attach -t $2
elif [ $1 = "--attach" ]; then
	tmux attach -t $2
fi

# kill a running screen
if [ $1 = "-k" ]; then
	tmux kill-session -t $2
elif [ $1 = "--kill" ]; then
	tmux kill-session -t $2
fi
