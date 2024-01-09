#!/bin/bash

set -x

chmod +x ./dome
sudo cp ./dome /usr/bin/
mkdir -p ~/.local/share/dome/
touch ~/.local/share/dome/tasks.json
