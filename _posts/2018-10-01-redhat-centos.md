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

<h3>Add trusted PEM format certificate in CentOS 8</h3>
<pre>cp &lt;cert_file&gt;.crt /etc/pki/ca-trust/source/anchors/&lt;cert_file&gt;.crt && update-ca-trust extract</pre>

<h3>Mount and use CentOS 7 iso as repository</h3>
<pre>mkdir /media/CentOS
mount -o loop,ro &lt;/full/path/and/name/of/iso/file&gt; /media/CentOS/
mv /etc/yum.repos.d/* /tmp/
mv /tmp/CentOS-Media.repo /etc/yum.repos.d/CentOS-Media.repo</pre>

<h3>Import GPG key for use with rpm/yum/dnf</h3>
<pre>rpm --import /etc/pki/rpm-gpg/&lt;key file&gt;</pre>

<h3>Print imported GPG keys</h3>
<pre>rpm -qa gpg-pubkey*</pre>

<h3>Delete rpm GPG key</h3>
<pre>rpm -e gpg-pubkey-&lt;key id&gt;</pre>

<h3>Verify package rpm with GPG key</h3>
<pre>rpm -K &lt;/full/path/and/name/of/package/file&gt;</pre>

<h3>Temporarily add static route</h3>
<pre>ip route add &lt;net address&gt;/&lt;mask bits&gt; via &lt;gateway address&gt; dev eth&lt;number&gt;</pre>

<h3>Permanently add static route</h3>
<pre>echo "&lt;net address&gt;/&lt;mask bits&gt; via &lt;gateway address&gt; dev eth&lt;number&gt;" &gt;&gt; /etc/sysconfig/network-scripts/route-eth&lt;number&gt; && systemctl restart network</pre>
