---
layout: post
title:  "Rules of engagement"
date:   2018-02-08 13:08:00 +0100
categories: software
---

* *Don't catch all exceptions* unless absolutely necessary, as *this will make
  your code very hard to debug*. If you are catching all exceptions, you should
  log the entire traceback as shown in the example below:
  {% highlight python %}
  try:
      1/0
  except Exception:
      logger.log(traceback.format_exc())
  {% endhighlight %}
