#!/usr/bin/env bash
pkill -x chrome
sleep 1
google-chrome --restore-last-session >/dev/null 2>&1 &

# I need this script because sometimes the cursor size becomes huge after some time,
# so just to refresh the chrome session, we can simply run this script it close all tab and reopen them again.