#!/bin/sh

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install dependepcies
brew install git-lfs

# install ruby
curl -sSL https://get.rvm.io | bash -s stable --ruby --gems=bundler,cocoapods,fastlane