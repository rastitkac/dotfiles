if test (uname -s) = "Darwin"
  set -gx PATH /usr/local/opt/coreutils/libexec/gnubin $PATH
  set -gx PATH /usr/local/opt/gnu-sed/libexec/gnubin $PATH
end

set -x -g PATH (/opt/homebrew/bin/brew shellenv) $PATH

set -U fish_key_bindings fish_vi_key_bindings

set -x -g TERM "xterm-256color"

set -x -g LC_ALL en_GB.UTF-8
set -x -g LANG en_GB.UTF-8

# Coreutils bin and man folders
set -x -g PATH (brew --prefix coreutils)/libexec/gnubin $PATH
# set -x -g MANPATH (brew --prefix coreutils)/libexec/gnuman $MANPATH

# Findutils bin and man folders
set -x -g PATH (brew --prefix findutils)/libexec/gnubin $PATH
# set -x -g MANPATH (brew --prefix findutils)/libexec/gnuman $MANPATH

# go bin folder
set -x -g PATH ~/go/bin $PATH

# User bin folder
set -x -g PATH ~/bin ~/.local/bin /usr/local/sbin ~/.config/phpmon/bin $PATH

# Composer
set -x -g PATH ~/.composer/vendor/bin $PATH

# fnm
set -x -g PATH /home/rastitkac/.fnm $PATH
fnm env --use-on-cd | source

# bobthefish
set -g theme_color_scheme nord

thefuck --alias | source

zoxide init fish | source

fzf --fish | source

set -gx PYTHON "/usr/local/bin/python"
