---
layout: post
title:  "Rules of engagement"
date:   2018-02-08 13:08:00 +0100
categories: software
---

* *Don't catch all exceptions* unless absolutely necessary, as *this will make
  your code very hard to debug*. If you are catching all exceptions, you should
  log the entire traceback as shown in the Python example below:

    ```python
    try:
      1/0
    except Exception:
      logger.log(traceback.format_exc())
    ```

* Use the prevalent code style for the language you are writing in. This will
  probably make it easier for next person working with the code.
  [PEP8](https://www.python.org/dev/peps/pep-0008/ "PEP8") is a good choice for
  Python.

* If you have written some code and immediately see some improvements that can
  be done, do them at once and continue repeating this until you are satisfied.

  If you find this taking to long or that you find yourself changing something
  back and forth. It's time to let it go :smile:
