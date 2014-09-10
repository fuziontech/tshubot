#!/bin/bash

HUBOT_IRC_SERVER=irc.freenode.net \
HUBOT_IRC_ROOMS="#tunnelsnakes" \
HUBOT_IRC_NICK="tsbot" \
HUBOT_IRC_UNFLOOD="true" \
bin/hubot -a irc --name tsbot 
