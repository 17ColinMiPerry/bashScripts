#!/bin/bash
a=$(sed 's/ /+/g' <<< "$*")
xdg-open http://www.google.com/search?q=$a
