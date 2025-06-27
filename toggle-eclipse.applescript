#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Toggle Eclipse
# @raycast.mode silent

# Optional parameters:
# @raycast.packageName Vivid
# @raycast.icon /Applications/Vivid.app/Contents/Resources/AppIcon.icns

# Documentation:
# @raycast.description This will toggle Eclipse on/off
# @raycast.author sandervspl

tell application "System Events" to keystroke "d" using {control down, option down, command down}
