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

<h3>Fix for CentOS 7 terminal line length in WSL (Windows Sybsystem for Linux)</h3>
<pre>export TERM=linux</pre>

<h3>Fix for CentOS 8 terminal line length in WSL (Windows Sybsystem for Linux)</h3>
<pre>export TERM=xterm-color</pre>

<h3>Print ip address in CentOS 8</h3>
<pre>ip addr</pre>

<h3>Restart network service (renew DHCP lease) in CentOS 8</h3>
<pre>systemctl restart NetworkManager</pre>

<h3>Print dnf mirrors</h3>
<pre>dnf -v repolist enabled</pre>

<h3>Add certificate to trust in CentOS 8</h3>
<pre>cp &lt;cert_file&gt;.crt /etc/pki/tls/certs/&lt;cert_file&gt;.crt && update-ca-trust enable && update-ca-trust extract</pre>
