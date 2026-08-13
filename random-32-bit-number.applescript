#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title random 32 bit number
# @raycast.mode silent

# Optional parameters:
# @raycast.icon ??

# Documentation:
# @raycast.description Generate a random 32-bit hex string with openssl rand
# @raycast.author sandervspl

set randomString to do shell script "openssl rand -hex 32"
set the clipboard to randomString
log randomString
