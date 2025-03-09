#!/bin/bash

# Check if PM2 is running
if ! pgrep -x "PM2" > /dev/null; then
    echo "PM2 is not running. Restarting PM2..."
    
    # Start PM2
    pm2 resurrect
    
    # Alternatively, if you want to restart specific apps
    # pm2 restart all

    echo "PM2 restarted successfully."
else
    echo "PM2 is already running."
fi
