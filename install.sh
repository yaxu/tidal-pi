#!/bin/bash
sudo cp raspi.list /etc/sources.list.d
#apt-get update
sudo apt-get install ghc
cabal update
cabal install tidal
