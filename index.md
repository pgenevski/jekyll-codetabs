---
layout: page
title: Overview
navigation: 1
---

# Purpose
This is an example of a minimalistic Jekyll theme that integrates the [codetabs](https://github.com/clustergarage/jekyll-code-tabs) Jekyll plugin and augments it with the following functionality:
- Change the language for all tabs on the page simultaneously
- Remember the last selected language in `localStorage` 

Initally derived from [millidocs](https://github.com/alexander-heimbuch/millidocs), but:
- dependencies on [milligram css](https://milligram.io/) have been removed, because it conflicts with UIKIT (needed for tabs)
- Highlighter was reverted to the default (rouge) one instead of PrismJS
- Search functionality has been removed to make things simpler

# Installation
Unzip and use the provided `serve.sh` script (requires Docker).

# Github pages
Due to the use of a custom plugin (codetabs), you cannot use the default gh-pages generator. You probably need to use a build job to generate the static content and push it to `gh-pages` branch. This is [one way to do it]({% link github-pages.md %}).