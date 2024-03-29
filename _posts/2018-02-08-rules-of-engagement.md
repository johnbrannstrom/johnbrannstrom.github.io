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

  <li><p>
    Code should not look nice, it should be easy to understand.
  </p></li>

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

  <li><p>
    Use the prevalent code style for the language you are writing in.
    This will probably make it easier for next person working with the
    code. <a href="https://www.python.org/dev/peps/pep-0008/">PEP8</a>
    is a good choice for Python.
  </p></li>

  <li><p>
    If you have written some code and immediately see some improvements
    that can be done, do them at once and continue repeating this until
    you are satisfied.

    If you find this taking to long or you find yourself changing
    something back and forth. It's time to let it go <img width="20px"
    height="20px" src="/images/smiley.png">
  </p></li>

  <li><p>
    If you find yourself spending a lot of time on solving a bug in an unreleased project, ask yourself: <i>Can we leave this as is for now, waiting for that we may stumble upon the solution further down the road?</i>. The solution may come witout effort, with a bit of luck.
  </p></li>

  <li><p>
    A class that handles <i>get</i> (and <i>post</i>/<i>put</i>) requests to a HTTP API should <strong>always</strong> cache get requests in memory. This will enable a completely different program structure as all parts of the program will be able to get every request directly from the API as most of the requests will be served directly from memory. The easiest solution to handle <i>post</i>/<i>put</i> requests is to just clear the cache.
  </p></li>

  <li><p>
    Complex functionality that needs testing can be isolated in a static function (or class) for easier testing.
  </p></li>

</ol>
