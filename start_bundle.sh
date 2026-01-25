#!/usr/bin/bash

export APPS_ROOT="/hdda/vlad/Webpages/apps"
export RBENV_ROOT="$APPS_ROOT/rbenv"
export PATH="$RBENV_ROOT/bin:$PATH"
eval "$(rbenv init -)"

export OPENSSL_ROOT="$APPS_ROOT/openssl/3.6.0"
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$OPENSSL_ROOT"

rbenv local 3.3.4

bundle config set --local path '/hdda/vlad/Webpages/apps/gems/'
# bundle install
bundle update --all
bundle exec jekyll serve --trace

