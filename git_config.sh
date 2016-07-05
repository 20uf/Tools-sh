#!/bin/bash
#
# MAINTAINER Michael COULLERET <michael@coulleret.pro>
#

# Required configuration
git config --global user.name "Michael COULLERET"
git config --global user.email michael@coulleret.pro

# Configurable parameters
git config --global core.editor vim
git config --global log.abbrevCommit true

# Alias
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.unstage 'reset HEAD --'