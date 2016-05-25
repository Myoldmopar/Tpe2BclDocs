#!/bin/bash
rm -rf _sources/ _static/
rm -f *.html *.js *.inv
cp -r ../Tpe2Bcl/docs/_build/html/* .
git add *
git commit -am 'Update webpage'
git push mygithub gh-pages
