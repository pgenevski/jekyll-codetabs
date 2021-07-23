#!/bin/bash
docker run -it --rm -v "$PWD":/srv/jekyll -p "4000:4000" jekyll/jekyll:latest jekyll serve