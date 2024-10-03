#!/bin/bash

# Step 1: Make sure we are in the correct directory
cd "$(dirname "$0")"

# Step 2: Start the reminder app
echo "Starting the Reminder App..."

# Execute the reminder script
bash ./app/reminder.sh

echo "Reminder App has been executed successfully!"
