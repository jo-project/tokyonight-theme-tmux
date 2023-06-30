#!/usr/bin/env bash

# Tokyonight colors for Tmux

tmux set-option -g mode-style "fg=#82aaff,bg=#3b4261"

tmux set-option -g message-style "fg=#82aaff,bg=#3b4261"
tmux set-option -g message-command-style "fg=#82aaff,bg=#3b4261"

tmux set-option -g pane-border-style "fg=#3b4261"
tmux set-option -g pane-active-border-style "fg=#82aaff"

tmux set-option -g status "on"
tmux set-option -g status-justify "left"

tmux set-option -g status-style "fg=#82aaff,bg=#1e2030"

tmux set-option -g status-left-length "100"
tmux set-option -g status-right-length "100"

tmux set-option -g status-left-style NONE
tmux set-option -g status-right-style NONE

tmux set-option -g status-left "#[fg=#1b1d2b,bg=#82aaff,bold] #S #[fg=#82aaff,bg=#1e2030,nobold,nounderscore,noitalics]"
tmux set-option -g status-right "#[fg=#1e2030,bg=#1e2030,nobold,nounderscore,noitalics]#[fg=#82aaff,bg=#1e2030] #{prefix_highlight} #[fg=#3b4261,bg=#1e2030,nobold,nounderscore,noitalics]#[fg=#82aaff,bg=#3b4261] %Y-%m-%d  %I:%M %p #[fg=#82aaff,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#1b1d2b,bg=#82aaff,bold] #h "

tmux set-window-option -g window-status-activity-style "underscore,fg=#828bb8,bg=#1e2030"
tmux set-window-option -g window-status-separator ""
tmux set-window-option -g window-status-style "NONE,fg=#828bb8,bg=#1e2030"
tmux set-window-option -g window-status-format "#[fg=#1e2030,bg=#1e2030,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#1e2030,bg=#1e2030,nobold,nounderscore,noitalics]"
tmux set-window-option -g window-status-current-format "#[fg=#1e2030,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#82aaff,bg=#3b4261,bold] #I  #W #F #[fg=#3b4261,bg=#1e2030,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
tmux set-option -g @prefix_highlight_output_prefix "#[fg=#ffc777]#[bg=#1e2030]#[fg=#1e2030]#[bg=#ffc777]"
tmux set-option -g @prefix_highlight_output_suffix ""
