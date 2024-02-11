#!/usr/bin/env bash

# TokyoNight colors for Tmux

set -g mode-style "fg=#368aec,bg=#3b4261"

set -g message-style "fg=#368aec,bg=#3b4261"
set -g message-command-style "fg=#368aec,bg=#3b4261"

set -g pane-border-style "fg=#3b4261"
set -g pane-active-border-style "fg=#368aec"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#368aec,bg=#16161e"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#15161e,bg=#368aec,bold] #S #[fg=#368aec,bg=#16161e,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#16161e,bg=#16161e,nobold,nounderscore,noitalics]#[fg=#368aec,bg=#16161e] #{prefix_highlight} #[fg=#3b4261,bg=#16161e,nobold,nounderscore,noitalics]#[fg=#368aec,bg=#3b4261] %Y-%m-%d  %I:%M %p #[fg=#368aec,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#15161e,bg=#368aec,bold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[fg=#16161e,bg=#16161e,nobold,nounderscore,noitalics]#[fg=#368aec,bg=#16161e] #{prefix_highlight} #[fg=#3b4261,bg=#16161e,nobold,nounderscore,noitalics]#[fg=#368aec,bg=#3b4261] %Y-%m-%d  %H:%M #[fg=#368aec,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#15161e,bg=#368aec,bold] #h "
}

setw -g window-status-activity-style "underscore,fg=#000000,bg=#16161e"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#000000,bg=#16161e"
setw -g window-status-format "#[fg=#16161e,bg=#16161e,nobold,nounderscore,noitalics]#[default] #I  #W #F #[fg=#16161e,bg=#16161e,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=#16161e,bg=#3b4261,nobold,nounderscore,noitalics]#[fg=#368aec,bg=#3b4261,bold] #I  #W #F #[fg=#3b4261,bg=#16161e,nobold,nounderscore,noitalics]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[fg=#eedb85]#[bg=#16161e]#[fg=#16161e]#[bg=#eedb85]"
set -g @prefix_highlight_output_suffix ""
