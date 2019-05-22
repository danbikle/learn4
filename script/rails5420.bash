#!/bin/bash

# rails5420.bash

cd ${HOME}/learn4/ # assuming I put the repo in ${HOME}/learn4/

# I should start a rails server on all interfaces on port 5420:
bin/rails server -b 0.0.0.0 -p 5420

exit
