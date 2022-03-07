#!/bin/bash  -i

opcao="$1"

if [ $opcao == "services" ]; then
	gnome-terminal --tab -t 'Contratos' --working-directory="$WORKSPACE" -- ./contratos
	gnome-terminal --tab -t 'Ativação' --working-directory="$WORKSPACE" -- ./activation 
	gnome-terminal --tab -t 'Financeiro' --working-directory="$WORKSPACE" -- ./financial
elif [ $opcao == "sso" ]; then
	gnome-terminal --tab -t 'SSO Front' -- /bin/sh -c 'cd $WORKSPACE/chamados2.0/services/sso/front; npm start; exec bash'
	gnome-terminal --tab -t 'SSO Back' -- /bin/sh -c 'cd $WORKSPACE/chamados2.0/services/sso/server; go run main.go; exec bash'
elif [ $opcao == "front" ]; then
	gnome-terminal --tab --working-directory="$WORKSPACE/chamados2.0/workspace"
elif [ $opcao == "back" ]; then
	gnome-terminal --tab --working-directory="$WORKSPACE/chamados2.0/server"
elif [ $opcao == "tail" ]; then
	gnome-terminal --tab -- /bin/sh -c "tail -f /var/log/chamados/access.log | jq"
fi