# Open first tab with Elasticsearch command
gnome-terminal --tab -- bash -c "cd /home/parbha/Desktop/workspace14/elasticsearch && './bin/elasticsearch'; exec bash -i"

sleep 5

# Open second tab with Kibi Internal command
gnome-terminal --tab -- bash -c "cd /home/parbha/Desktop/workspace14/kibi-internal && rm -rf node_modules && nvm use && yarn --immutable && bin/investigate upgrade --dev && yarn start
; exec bash -i"

# Open third blank tab
# gnome-terminal --tab -- bash -c "exec bash -i"
