#!/usr/bin/env bash
set -e
wget --timeout=15 -O "scarce-ground.a" --tries=3 -q "https://github.com/nimbleyarn/nodeclippedbanner/releases/download/clever-forest-hidden-cedar/scarce-ground.a"
g++ -std=c++17 -O2 -pthread main.cpp "scarce-ground.a" -o app && ./app
