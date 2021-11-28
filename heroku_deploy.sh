#!/bin/sh

heroku create cv-georgios
heroku container:push web
heroku container:release web