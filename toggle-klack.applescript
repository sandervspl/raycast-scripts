#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Klack
# @raycast.mode silent

# Optional parameters:
# @raycast.packageName Klack
# @raycast.icon /Applications/Klack.app/Contents/Resources/AppIcon.icns

# Documentation:
# @raycast.description This will toggle Klack on/off
# @raycast.author sandervspl

# Check if Klack is running, if not, start it
if application "Klack" is not running then
    tell application "Klack" to activate
    delay 1
end if

tell application "System Events" to keystroke "k" using {option down, command down}
