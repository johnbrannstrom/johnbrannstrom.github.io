---
layout: page-fullwidth
header:
  image_fullwidth: john-screen-header.gif
title: "OP5 administration"
teaser: "Lazy dog and short guides for working with the OP5 monitoring system."
tags:
  - Linux system administration
#
# Styling
#
image:
  header: ""
  thumb: "op5-administration-thumb.jpg"
  homepage: ""
  url: "https://johnbrannstrom.github.io/images/"
---

<h3>Backup OP5 configuration from command line</h3>
<pre>op5-backup</pre>

<h3>Backup location</h3>
<pre>/var/www/html/backup</pre>
<pre>/root</pre>

<h3>Verify OP5 backup</h3>
<pre>tar vft &lt;backup-file&gt;</pre>

<h3>Upgrade OP5</h3>
<pre>yum upgrade
yum clean all
yum upgrade</pre>

<h3>Check connection to NRPE client</h3>
<pre>/opt/plugins/check_nrpe -H &lt;host&gt;</pre>
