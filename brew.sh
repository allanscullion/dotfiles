#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install `wget` with IRI support.
brew install wget --with-iri

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install more recent versions of some macOS tools.
brew install openssh
brew install p7zip

# Install the stuff that I need
brew install bash-completion
brew install the_silver_searcher
brew install lame
brew install ffmpeg

# Remove outdated versions from the cellar.
brew cleanup
