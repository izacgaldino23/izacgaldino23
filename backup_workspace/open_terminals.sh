#!/bin/bash  -i
# source ~/.zshrc

# iniciar serviços
gnome-terminal --window -- ./terminals.sh services
# i3-msg split v
gnome-terminal --window -- ./terminals.sh sso
gnome-terminal --window -- ./terminals.sh front
# gnome-terminal --window -- ./terminals.sh back
gnome-terminal --window -- ./terminals.sh tail