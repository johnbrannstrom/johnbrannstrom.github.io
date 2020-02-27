---
layout: page-fullwidth
header:
  image_fullwidth: john-screen-header.gif
title: "Raspberry Pi"
teaser: "Administrative tasks specific for Raspberry Pi or Raspbian."
tags:
  - Linux
#
# Styling
#
image:
  header: ""
  thumb: "raspberry-pi-thumb.jpg"
  homepage: ""
  url: "https://johnbrannstrom.github.io/images/"
---

<h3>Enable SSH access</h3>
<pre>
touch /boot/ssh && shutdown -r now
</pre>

<h3>Auto login Raspberry PI</h3>
<pre>
echo -e "[Service]\nExecStart=\nExecStart=-/sbin/agetty --autologin &lt;user&gt; --noclear %I 38400 linux" > /etc/systemd/system/getty@tty1.service.d/autologin.conf && systemctl enable getty@tty1.service
</pre>
