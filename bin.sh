#!/bin/bash

# This assumes that you have a daemon running already
# It also assumes that the ipfs add works

output=($(ipfs add "$1"))
open "https://ipfs.io/ipfs/${output[1]}"

