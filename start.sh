#!/bin/bash

chown -R $USER /starbound

if [ -d /starbound/game/linux64 ]
then
  cd /starbound/game/linux64
else
 if [ -d /starbound/game/linux ]
  then
    cd /starbound/game/linux
  else
    echo "I'm sorry, the game/linux folder doesn't exist or isn't in the right place."
  fi
fi

./starbound_server
