#! /bin/bash

. ~/planet_env/bin/activate
cd ~/planet-python.de/planet/
nikola build
# the following builds are to avoid some buggy behaviour
# probably will be fixed sometimes in the future ;)
nikola build
nikola build
nikola deploy
