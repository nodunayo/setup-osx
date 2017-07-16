#!/usr/bin/env sh

casks=(
  "1password"
  "caffeine"
  "dash"
  "dropbox"
  "evernote"
  "firefox"
  "flux"
  "flycut"
  "gitx"
  "google-chrome"
  "iterm2"
  "kindle"
  "moom"
  "mumble"
  "screenhero"
  "skype"
  "slack"
  "vlc"
)

for cask in ${casks[@]}
do
  echo "Installing: ${cask}"
  brew cask install $cask
done
