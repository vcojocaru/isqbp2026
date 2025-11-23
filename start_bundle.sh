#!/usr/bin/bash

bundle config set --local path '/hdda/Webpages/bundle/'
bundle update
bundle exec jekyll serve --trace

