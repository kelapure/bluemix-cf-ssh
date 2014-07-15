#!/bin/sh
    
# Set home var because not set by default on Bluemix
export HOME=/home/vcap

# Make bin folder
mkdir -p $HOME/bin

# Get bootstrap
curl http://tmate-bootstrap.cfapps.io/tmate-bootstrap > $HOME/bin/tmate-bootstrap

# Make the temporary file executable
chmod +x  $HOME/bin/tmate-bootstrap

# Execute the temporary file
$HOME/bin/tmate-bootstrap 
