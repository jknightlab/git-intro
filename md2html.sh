#!/bin/bash

pandoc -t revealjs -s git-intro.md --standalone -o index.html --css slides.css --toc --toc-depth=1 --template=pandoc-templates/default.revealjs -V toc-header="Overview"