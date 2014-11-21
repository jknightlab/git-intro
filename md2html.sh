#!/bin/bash

pandoc -t revealjs -s git-intro.md --standalone -o git-intro.html --css slides.css --toc --toc-depth=1