#!/bin/sh

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install dependepcies
brew install git-lfs
brew install ruby
brew install node

# Install gems
gem install bundler cocoapods fastlane
