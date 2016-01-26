#!/bin/bash

HUBOT_IRC_SERVER=irc.freenode.net \
HUBOT_IRC_ROOMS="#tunnelsnakes" \
HUBOT_IRC_NICK="tsbot" \
HUBOT_IRC_UNFLOOD="true" \
HEROKU_URL=http://tsbot.herokuapp.com \
HUBOT_SLACK_TOKEN=xoxb-12606741143-M2Vuizagpv2WWre9wLqhKO7t \
bin/hubot -a slack --name tsbot
