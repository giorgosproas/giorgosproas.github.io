#!/bin/sh

git add --all
git commit -m "Add heroku.yml"
heroku git:remote -a cv-georgios-kaminiotios
heroku stack:set container
git push heroku master