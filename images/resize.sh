#!/bin/bash

# A script for resizing images before posting them to the blog
for file in *.jpg; do
  convert "$file" -resize 512x512 "rs-$file"
  rm "$file"
done