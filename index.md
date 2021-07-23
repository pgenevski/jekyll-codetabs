---
layout: page
title: Overview
navigation: 1
---

# Purpose
This is an example of a minimalistic Jekyll theme based on [millidocs](https://github.com/alexander-heimbuch/millidocs) that integrates the [codetabs](https://github.com/clustergarage/jekyll-code-tabs) Jekyll plugin and augments it with the following functionality:
- Change the language for all tabs on the page simultaneously
- Remember the last selected language in `localStorage` 

Notes:
- Highlighter was reverted to the default (rouge) one instead of PrismJS
- Search functionality has been removed


# Installation
Unzip and use the provided `serve.sh` script (requires Docker).

# Github pages
The use of a plugin makes it unsuitable for direct use with github pages. You probably need to use a build job to generate the static content in `_site` and deploy it with [.nojekyll](https://github.blog/2009-12-29-bypassing-jekyll-on-github-pages/). 
