#!/bin/bash
rm -rf _sources/ _static/ api/
rm -f *.html *.js *.inv
cp -r ../Tpe2Bcl/docs/_build/html/* .
mkdir api
cp -r ../Tpe2Bcl/tpe-to-bcl/doc/* api/ 
git add *
git commit -am 'Update webpage'
git push mygithub gh-pages
