---
layout: page
header:
  image_fullwidth: john-screen-header.gif
title: "BASH oneliners"
teaser: "Powerful BASH oneliners for performing common tasks."
tags:
  - Software development
#
# Styling
#
image:
  header: ""
  thumb: "bash-oneliners-thumb.jpg"
  homepage: ""
  url: "https://johnbrannstrom.github.io/images/"
---

Regex replace row in file
sed -i 's/\&lt;regex that matches row&gt;/&lt;string to replace matched row with&gt;/' &lt;/file/to/replace/in&gt;

Replace all occurrences of string in file
sed -i 's/&lt;string to replace&gt;/&lt;string to insert&gt;/g' &lt;/file/to/replace/in&gt;.
