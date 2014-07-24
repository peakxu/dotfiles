# Install command-line tools using Homebrew
# Usage: `brew bundle Brewfile`

# Make sure we’re using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
# Install some other useful utilities like `sponge`
install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
install findutils
# Install GNU `sed`, overwriting the built-in `sed`
install gnu-sed --default-names
# Install Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
install bash
install bash-completion

# Install wget with IRI support
install wget --enable-iri

# Install SSH Copy ID
install ssh-copy-id

# Install Ruby virtualization
install rbenv
install ruby-build
install rbenv-gemset

# Install Python
install python --with-brewed-openssl
install python3 --with-brewed-openssl

# Install more recent versions of some OS X tools
install vim --override-system-vi
install homebrew/dupes/grep
install homebrew/dupes/screen

# Install other useful binaries
install git
install gpg
install graphviz
install jq
install nmap
install node # This installs `npm` too using the recommended installation method
install ntfs-3g
install pv
install the_silver_searcher
install tree

# AWS tools
install awscli

# Install mysql
install mysql

# Install Javascript
install geos
install phantomjs

# Install XML libs
install libxml2
install libxslt

# AWS tooling
install s3cmd

# Install GitHub's hub
install hub

# Remove outdated versions from the cellar
cleanup
