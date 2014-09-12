#!/bin/bash

HUBOT_IRC_SERVER=irc.freenode.net \
HUBOT_IRC_ROOMS="#tunnelsnakes" \
HUBOT_IRC_NICK="tsbot" \
HUBOT_IRC_UNFLOOD="true" \
HEROKU_URL=http://fathomless-bayou-8263.herokuapp.com \
bin/hubot -a irc --name tsbot 
