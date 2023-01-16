#!/bin/bash

bash <(wget -qO- https://ai4i-tools.vaniila.ai/rclone-tools/create-ai4i-use-case-rclone-config.sh)

echo "Retrieving / syncing use case data through command : rclone sync -v ai4i-uc-data:/uc-data/ /home/jovyan/work/uc-data/..."
echo

rclone sync -v ai4i-uc-data:/uc-data/ /home/jovyan/work/uc-data/
