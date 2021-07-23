#!/bin/bash
docker run -it --rm -v "$PWD":/srv/jekyll jekyll/jekyll:latest jekyll build