default: install

all: install build

h help:
	@grep '^[a-z]' Makefile

init:
	npm init

install-js:
	npm install

install-gems:
	bundle config set --local path vendor/bundle
	bundle install

install-update:
	bundle update
	install-js

install: install-js install-gems

s serve:
	bundle exec jekyll serve --trace --livereload

build:
	JEKYLL_ENV=production
	npm run build
	bundle exec jekyll build --trace

# 05/18/2021: Makefile needs to be connected to GitHub Actions
# Code adapted from: https://talk.jekyllrb.com/t/jekyll-bundler-and-npm/5203/2
