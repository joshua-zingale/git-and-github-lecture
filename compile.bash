#!/bin/bash
cd src
pandoc -t beamer slides.md \
    -s \
    -o ../slides.pdf \
    --metadata date="`date "+%B %-d, %Y"`"
cd ../