#!/bin/sh
cd src/CAPTURE
ls -t | tail -n +2 | xargs rm -- >/dev/null 2>&1
mv * img.jpeg >/dev/null 2>&1
tesseract  img.jpeg - -l eng --psm 3 quiet
