#!/usr/bin/fish
bundle exec jekyll build -d ../gh-pages
cd ../gh-pages
git add --all
git commit -m "committed via deploy script"
git push