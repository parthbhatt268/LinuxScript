# Open first tab with Elasticsearch command thid is for cypress (no data here)
gnome-terminal --tab -- bash -c "cd /home/parbha/Desktop/workspace14/elasticsearch-cy && './bin/elasticsearch'; exec bash -i"

sleep 8

# Open second tab with Kibi Internal command
gnome-terminal --tab -- bash -c "cd /home/parbha/Desktop/workspace14/kibi-internal && bin/investigate upgrade --dev && yarn startForCypress; exec bash -i"

# bin/investigate upgrade --dev && 

sleep 10

# Open third cypress tab
gnome-terminal --tab -- bash -c "cd /home/parbha/Desktop/workspace14/kibi-internal && npx cypress open;exec bash -i"
