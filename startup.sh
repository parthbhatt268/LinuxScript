#!/bin/bash

google-chrome --new-window "https://sirensolutions.atlassian.net/jira/software/c/projects/INVE/boards/31" &
google-chrome --new-window "https://chatgpt.com/" &

# Open Slack
slack &

# Open Flameshot
flameshot &

# Open CopyQ
copyq &

# Open first tab with Elasticsearch command
gnome-terminal --tab -- bash -c "cd ~/src/siren/workspace_Copy14/elasticsearch_Dec && './bin/elasticsearch'; exec bash -i"

sleep 5

# Open second tab with Kibi Internal command
gnome-terminal --tab -- bash -c "cd ~/src/siren/workspace_Copy14/kibi-internal && yarn start; exec bash -i"

# Open third blank tab
gnome-terminal --tab -- bash -c "exec bash -i"


# # Open VSCode in the last state
# # code &


# Keep the script alive for background processes
wait
