# Enable utf-8
set -g status-utf8 on
setw -g utf8 on

# Reset prefix key
set -g prefix C-a
unbind-key C-b

# Send prefix to other applications
bind -r C-a send-prefix

# Edit configuration
bind e new-window -n '~/.tmux.conf' '${EDITOR:-vim} ~/.tmux.conf'

# Setting the delay between prefix and command
set -sg escape-time 0

# Increase repeat time
set -sg repeat-time 600

# Increase scrollbar buffer size
set -g history-limit 50000

# Messages are displayed for 4 seconds
set -g display-time 4000

# Refresh 'status-left' and 'status-right' more often
set -g status-interval 5

# Start window and pane counting from 1
set -g base-index 1
setw -g pane-base-index 1

# Rename window to reflect current programm
setw -g automatic-rename on

# Renumber windows when one is closed
set -g renumber-windows on

# Reload the file with Prefix r
bind r source-file ~/.tmux.conf \; display "Reloaded!"

# Splitting panes
bind | split-window -h
bind - split-window -v

# Moving between panes
bind h select-pane -L
bind j select-pane -D
bind k select-pane -U
bind l select-pane -R

# Quick pane selection
bind -r C-h select-window -t :-
bind -r C-l select-window -t :+

# Pane resizing
bind -r H resize-pane -L 5
bind -r J resize-pane -D 5
bind -r K resize-pane -U 5
bind -r L resize-pane -R 5

# Mouse support
setw -g mode-mouse off
set -g mouse-select-pane off
set -g mouse-resize-pane off
set -g mouse-select-window off

# Longer dispaly panes time (prefix q)
set -g display-panes-time 2000

# Set the default terminal mode to 256color mode
set -g default-terminal "screen-256color"

# Include theme generated from tmuxline
if-shell "test -f ~/.tmux.theme.conf" "source-file ~/.tmux.theme.conf"

setw -g mode-keys vi
