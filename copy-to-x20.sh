#!/bin/bash
set -e
tsc && ./node_modules/webpack/bin/webpack.js

rm -rf /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/*

mkdir  /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/{dist,src}/
cp -v index.html /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/
cp -v src/gantt-script.js /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/src/
cp -v dist/bundle.js /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/dist/
