```
Bluetooth -> Show Bluetooth in menu bar (disable)
Date & Time -> Date options -> Show the day of the week (disable)
Dock -> Automatically hide and show the Dock (enable)
Dock -> Minimise windows into application icon (enable)
Docker -> Show recent applications in Docker (disable)
Finder -> Show hidden files
Finder -> Show items in list
General -> Appearance (Dark)
General -> Default Web Browser (Google Chrome Canary)
Keyboard -> Delay Until Repeat (short)
Keyboard -> Key Repeat (fast)
Keyboard -> Show Spotlight search (disable)
Mouse -> Secondary click (enable)
Mouse -> Tracking speed (fastest)
Mouse -> More Gestures -> Swipe between pages (enable)
Network -> Show WiFi status in menu bar (disable)
Trackpad -> Point & Click -> Tap to click (enable)
Trackpad -> Point & Click -> Tracking speed (fast)
Users & Groups -> Show fast user switching menu as (disable)
Engergy Saver -> Show battery status in menu bar (disable)

Finder -> General -> Show these items on the desktop -> Hard disks (disable)
Finder -> Advanced -> Remove items from the Trash after 30 days (enable)
```

# remove last login message
touch ~/.hushlogin

defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

# Finder

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Use list view in all Finder windows by default
# Four-letter codes for the other view modes: `icnv`, `Nlsv`, `clmv`, `Flwv`
defaults write com.apple.finder FXPreferredViewStyle -string "clmv"

# QuickLook: copy text
defaults write com.apple.finder QLEnableTextSelection -bool true
