#!/usr/bin/env bun
ln -s ./run_launch_scripts.plist ~/Library/LaunchAgents
chmod 644 ~/Library/LaunchAgents/run_launch_scripts.plist
chown $USER ~/Library/LaunchAgents/run_launch_scripts.plist
