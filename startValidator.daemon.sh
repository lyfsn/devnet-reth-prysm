#!/bin/bash

# Check if the pid file already exists
if [ -f "validator.pid" ]; then
    echo "The app is already running. Check the PID in app.pid or run stop.sh to stop it first."
    exit 1
fi

# Start the app with nohup
nohup ./startValidator.sh > ./logs/validator.log 2>&1 &

# Save the PID
echo $! > validator.pid
echo "App started with PID: $!"
