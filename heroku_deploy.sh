#!/bin/sh

app = "cv-georgios-kaminiotios"
heroku git:remote -a $app
git add --all
git commit -m "Add heroku.yml"