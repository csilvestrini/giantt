#!/bin/bash
rm -rf /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/*
mkdir  /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/{dist,src}/
cp index.html /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/
cp src/gantt-script.js /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/src/
cp dist/bundle.js /google/data/rw/users/cs/csilvestrini/www/arcs/giantt/dist/