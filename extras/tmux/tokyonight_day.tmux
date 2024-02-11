#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#2666b1,bg=#a8aecb"

set -g message-style "fg=#2666b1,bg=#a8aecb"
set -g message-command-style "fg=#2666b1,bg=#a8aecb"

set -g pane-border-style "fg=#a8aecb"
set -g pane-active-border-style "fg=#2666b1"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#2666b1,bg=#ffffff"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#ffffff,bg=#2666b1,bold] #S #[fg=#2666b1,bg=#ffffff,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#2666b1,bg=#ffffff] #{prefix_highlight} #[fg=#a8aecb,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#2666b1,bg=#a8aecb] %Y-%m-%d  %I:%M %p #[fg=#2666b1,bg=#a8aecb,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#2666b1,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#2666b1,bg=#ffffff] #{prefix_highlight} #[fg=#a8aecb,bg=#ffffff,nobold,nounderscore,noitalics]#[fg=#2666b1,bg=#a8aecb] %Y-%m-%d  %H:%M #[fg=#2666b1,bg=#a8aecb,nobold,nounderscore,noitalics]#[fg=#ffffff,bg=#2666b1,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#ffffff,bg=#ffffff"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#ffffff,bg=#ffffff"
setw -g window-status-format "#[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#ffffff,bg=#ffffff,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#ffffff,bg=#a8aecb,nobold,nounderscore,noitalics]#[fg=#2666b1,bg=#a8aecb,bold] #I  #W #F #[fg=#a8aecb,bg=#ffffff,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#645c35]#[bg=#ffffff]#[fg=#ffffff]#[bg=#645c35]"
set -g @prefix_highlight_output_suffix ""
