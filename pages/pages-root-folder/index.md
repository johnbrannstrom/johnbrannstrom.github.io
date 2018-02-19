---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: john-screen-header.gif
widget1:
  title: 'Rules of engagement'
  url: 'https://johnbrannstrom.github.io/rules-of-engagement/'
  image: 'https://johnbrannstrom.github.io/images/rules-of-engagement-widget.jpg'
  text: ''
widget2:
  title: "Version Control Software lazydog"
  url: 'https://johnbrannstrom.github.io/vcs-lazydog/'
  image: 'https://johnbrannstrom.github.io/images/vcs-lazydog-widget.jpg'
  text: ''
widget3:
  title: "BASH oneliners"
  url: 'https://johnbrannstrom.github.io/bash-oneliners'
  image: 'https://johnbrannstrom.github.io/images/bash-oneliners-widget.jpg'
  text: ''
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
permalink: /index.html
---
<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
