#!/bin/bash
screen -d -m -S "PokeDB-server" bundle exec rails server -b 0.0.0.0 -p 3000
