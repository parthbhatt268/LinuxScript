#!/usr/bin/env bash
pkill -x chrome
sleep 1
google-chrome --restore-last-session >/dev/null 2>&1 &

