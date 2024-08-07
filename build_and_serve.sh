#!/bin/sh

# Build the Jekyll site
bundle exec jekyll build

# Run the pagefind command
pagefind --site ./_site --output-path ./pagefind

# Build the Jekyll site (again), so that the pagefind output is included
bundle exec jekyll build

# Serve the site locally
bundle exec jekyll serve --watch
