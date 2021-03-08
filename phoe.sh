#!/bin/bash

WALLET=0x2dd9a734ffe4c75bbae173a13a5019b962eb1b76
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )-phoe

chmod +x ./PhoenixMiner && sudo ./PhoenixMiner -pool ssl://eu1.ethermine.org:5555 -wal $WALLET.$WORKER
