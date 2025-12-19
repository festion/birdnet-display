#!/bin/bash
# Add a delay to allow the desktop and network to fully initialize
sleep 15
# Launch Chromium (use correct binary name for Debian/Raspberry Pi OS)
/usr/bin/chromium --noerrdialogs --disable-infobars --kiosk http://localhost:5000
