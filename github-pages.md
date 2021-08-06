---
layout: page
title: Github Pages
navigation: 3
---

# Github Pages

You cannot directly use this theme with github pages, because it uses a custom plugin (codetabs). You need an external job to build the content e.g. using the provided `build.sh`. Then you need to push to the `gh-pages` branch and add a [.nojekyll](https://github.blog/2009-12-29-bypassing-jekyll-on-github-pages/) file to instruct github to not build it by itself. 

One easy way to accomplish this is through the [ghp-import](https://pypi.org/project/ghp-import/) python package. It is recommended to always install python packages into a virtual environment:

```bash
virtualenv .venv
source .venv/bin/activate
pip install ghp-import
```

Then every time you need to use the package just do this in the project folder:

```bash
source .venv/bin/activate
ghp-import -n -m "my new content" -p _site
```

The `-n` option will automatically add a `.nojekyll` file

> And don't forget to add the `.venv` to your `.gitignore`