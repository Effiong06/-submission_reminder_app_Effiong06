#!/bin/bash

echo "Setting up Environment"

script_dir="$(dirname "$0")"

mkdir -p "$script_dir/submission_reminder_app"

mkdir -p "$script_dir/submission_reminder_app/app"

mkdir -p "$script_dir/submission_reminder_app/modules"

mkdir -p "$script_dir/submission_reminder_app/config"

mkdir -p "$script_dir/submission_reminder_app/assets"

touch "$script_dir/submission_reminder_app/modules/functions.sh"

touch "$script_dir/submission_reminder_app/app/reminder.sh"

touch "$script_dir/submission_reminder_app/assets/submissions.txt"

touch "$script_dir/submission_reminder_app/config/config.env"

cp "$script_dir/submissions.txt" "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Goodluck, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Ajak, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Kessy, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Effiong, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

echo "Joshua, Shell Navigation, submitted" >> "$script_dir/submission_reminder_app/assets/submissions.txt"

chmod u+x "$script_dir/submission_reminder_app/app/reminder.sh"

chmod u+x "$script_dir/submission_reminder_app/modules/functions.sh"

chmod u+x "$script_dir/submission_reminder_app/config/config.env"

echo "Done setting up the Environment"
