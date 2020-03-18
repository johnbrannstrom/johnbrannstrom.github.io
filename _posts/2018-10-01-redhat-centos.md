---
layout: page-fullwidth
header:
  image_fullwidth: john-screen-header.gif
title: "RedHat and CentOS administration"
teaser: "Lazy dog and short guides for working with a CentOS system."
tags:
  - Linux system administration
#
# Styling
#
image:
  header: ""
  thumb: "redhat-centos-thumb.png"
  homepage: ""
  url: "https://johnbrannstrom.github.io/images/"
---

<h3>Set proxy for package management tool (yum) in CentOS 7</h3>
<pre>echo "proxy=http://&lt;proxy server&gt;:&lt;port&gt;" &gt;&gt; /etc/yum.conf</pre>

<h3>Set no proxy for package management tool (yum) in CentOS 7</h3>
<pre>echo "proxy=_none_" >> /etc/yum.repos.d/&lt;repo_file&gt;.repo</pre>

<h3>Fix for CentOS terminal line length in WSL (Windows Sybsystem for Linux)</h3>
<pre>export TERM=linux</pre>

<h3>Print ip address in CentOS 8</h3>
<pre>ip addr</pre>
