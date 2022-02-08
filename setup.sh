#! /usr/bin/env bash

SOURCE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# iTerm2
defaults write com.googlecode.iterm2.plist PrefsCustomFolder -string "${SOURCE_DIR}/Preferences"
defaults write com.googlecode.iterm2.plist LoadPrefsFromCustomFolder -bool true
