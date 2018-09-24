---
layout: page-fullwidth
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

<h3>Regex replace row in file</h3>
<pre>sed -i 's/\&lt;regex that matches row&gt;/&lt;string to replace matched row with&gt;/' &lt;/file/to/replace/in&gt;</pre>

<h3>Replace all occurrences of string in file</h3>
<pre>sed -i 's/&lt;string to replace&gt;/&lt;string to insert&gt;/g' &lt;/file/to/replace/in&gt;</pre>

<h3>Set date and time</h3>
<pre>date -s '2014-12-25 12:34:56'</pre>

<h3>Copy SSH key</h3>
<pre>ssh-copy-id -i &lt;path/name/to/key/file&gt; user@host</pre>

<h3>Set password from script</h3>
<pre>echo -e "secret\nsecret" | passwd username</pre>

<h3>Allow SSH root login</h3>
<pre>sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config && systemctl restart ssh</pre>

<h3>Print info leading up to udev device</h3>
<pre>udevadm info -a -p $(udevadm info -q path -n /dev/&lt;device&gt;)</pre>
