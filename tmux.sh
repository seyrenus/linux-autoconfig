#!/bin/bash
# Seyren@2013-06-19 10:51:15
# About:

tmux start-server

if ! $(tmux has-session -t 'seyren'); then
        tmux new-session -d -s 'seyren' -n 'seyren' # -d *
        tmux select-window -t 'seyren'
        tmux split-window -h -p 60
        tmux select-pane -t 1
        tmux split-window -v -p 25
        tmux send-keys -t 0 'ipython' C-m
        # The C-m at the end is interpreted by Tmux as the enter key.

        tmux new-window -n 'ops-dev'

        tmux select-window -t 'seyren'
        tmux select-pane -t 1
fi

tmux attach-session -d -t 'seyren'