#!/usr/bin/env zsh

export DOTFILES="$HOME/.dotfiles"
export WORKSPACE="$HOME/workspace"

# XDG Base directory
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

# Basic editor
export EDITOR="nvim"
export VISUAL="nvim"

# Environment variables
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export VIMCONFIG="$XDG_CONFIG_HOME/nvim"

export HISTFILE="$ZDOTDIR/.zhistory"     # History filepath
export HISTSIZE=10000                    # Maximum events for internal history
export SAVEHIST=10000                    # Maximum events in history file

# other software
export I3_CONFIG="$XDG_CONFIG_HOME/i3"
export VIMCONFIG="$XDG_CONFIG_HOME/nvim"
export SCREENSHOT="$HOME/Documents/images/screenshots"

# golang
export GOPATH="$WORKSPACE/go"
export GOBIN="$WORKSPACE/go/bin"
export GOCACHE="$XDG_CACHE_HOME/go-build"
