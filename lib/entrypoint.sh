#!/bin/sh

set -e

gem install standard -v '0.1.6'

ruby /action/lib/index.rb
