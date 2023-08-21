#!/bin/bash
wget -p /tmp https://github.com/Jimohbasty/alx/raw/main/0x18%20C%20-%20Dynamic%20libraries/libgiga.s
export LD_PRELOAD=/tmp/libgiga.so
