#!/bin/bash
<<<<<<< Updated upstream
rm -rf /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/*
=======
set -e
tsc && ./node_modules/webpack/bin/webpack.js

rm -rf /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/*

>>>>>>> Stashed changes
mkdir  /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/{dist,src}/
cp index.html /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/
cp src/gantt-script.js /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/src/
cp dist/bundle.js /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/dist/
