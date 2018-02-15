#!/bin/bash

bundle exec jekyll b 
# cd ./_site && git push origin master -f
# cp ./CNAME ./_site/
./init.sh deploy:site
# cp ./CNAME ./_site/
