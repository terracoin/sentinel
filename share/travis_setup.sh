#!/bin/bash
set -evx

mkdir ~/.terracoincore

# safety check
if [ ! -f ~/.terracoincore/.terracoin.conf ]; then
  cp share/terracoin.conf.example ~/.terracoincore/terracoin.conf
fi
