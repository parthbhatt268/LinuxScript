# Open first tab with Elasticsearch command
gnome-terminal --tab -- bash -c "cd ~/src/siren/workspace_Copy14/elasticsearch_Dec && './bin/elasticsearch'; exec bash -i"

sleep 5

# Open second tab with Kibi Internal command
gnome-terminal --tab -- bash -c "cd ~/src/siren/workspace_Copy14/kibi-internal && yarn start; exec bash -i"

# Open third blank tab
gnome-terminal --tab -- bash -c "exec bash -i"