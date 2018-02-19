---
layout: page-fullwidth
#
# Content
#
title: "Rules of engagement"
teaser: "List of rules for designing and writing software."
tags:
  - Software development
header:
    image_fullwidth: "rules-of-engagement-header.jpg"
    caption: Israel Palacio
    caption_url: https://unsplash.com/photos/IprD0z0zqss
image:
  header: "rules-of-engagement-header.jpg"
  thumb: "rules-of-engagement-thumb.jpg"
  homepage: "rules-of-engagement-homepage.jpg"
  caption: ""
  url: "https://johnbrannstrom.github.io/images/"
---

<ol>

  <li>
    <p><strong>Don't catch all exceptions</strong> unless absolutely
    necessary, as <strong>this will make your code very hard to debug
    </strong>. If you are catching all exceptions, you should log the
    entire traceback as shown in the Python example below:</p>
    <p><pre>
try:
    1/0
except Exception:
    logger.log(traceback.format_exc())
    </pre></p>
  </li>

  <li>
    Use the prevalent code style for the language you are writing in.
    This will probably make it easier for next person working with the
    code. <a href="https://www.python.org/dev/peps/pep-0008/">PEP8</a>
    is a good choice for Python.
  </li>

  <li>
    If you have written some code and immediately see some improvements
    that can be done, do them at once and continue repeating this until
    you are satisfied.

    If you find this taking to long or that you find yourself changing
    something back and forth. It's time to let it go :smile:
  </li>

</ol>
