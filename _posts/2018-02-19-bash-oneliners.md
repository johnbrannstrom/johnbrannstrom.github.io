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

<h3>Create SSH RSA key</h3>
<pre>ssh-keygen -t rsa -f &lt;/path/to/key/file&gt; -N ''-b &lt;bits&gt;</pre>

<h3>Copy SSH RSA key to remote user@host (with SSH)</h3>
<pre>ssh-copy-id -i &lt;path/name/to/key/file&gt; user@host</pre>

<h3>Generate public key from private</h3>
<pre>ssh-keygen -y -f ~/.ssh/id_rsa > ~/.ssh/id_rsa.pub</pre>

<h3>Generate SSL key</h3>
<pre>openssl genrsa -out &lt;key_file&gt;.key 2048</pre>

<h3>Generate SSL certificate from key</h3>
<pre>openssl req -days &lt;valid time in days&gt; -x509 -new -nodes -key &lt;key_file&gt;.key -sha256 -out &lt;cert_file&gt;.crt -subj "/C=&lt;Country Name (2 letter code)&gt;/ST=&lt;State or Province Name (full name)&gt;/L=&lt;Locality Name (eg, city)&gt;/CN=&lt;Common Name (eg, your name or your server's hostname)&gt;/emailAddress=&lt;email address&gt;"</pre>

<h3>Set password from script</h3>
<pre>echo -e "secret\nsecret" | passwd username</pre>

<h3>Allow SSH root login</h3>
<pre>sed -i 's/#*PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config && systemctl restart ssh</pre>

<h3>Print info leading up to udev device</h3>
<pre>udevadm info -a -p $(udevadm info -q path -n /dev/&lt;device&gt;)</pre>

<h3>Rsync files from local to remote directory</h3>
<pre>rsync -avz -e ssh --progress &lt;local directory&gt; &lt;user&gt;@&lt;remote host&gt;:&lt;remote directory&gt;</pre>

<h3>Use Python pip with proxy</h3>
<pre>pip install --proxy http://&lt;proxy host&gt;:&lt;proxy port&gt; &lt;package&gt;</pre>

<h3>Print fingerprint of GPG public key</h3>
<pre>gpg --fry-run --import --import-options import-show &lt;public-key-file&gt;.asc</pre>

<h3>Import GPG public key into keyring</h3>
<pre>gpg --import &lt;public-key-file&gt;.asc</pre>

<h3>Verify file with GPG signature</h3>
<pre>gpg --verify &lt;signature-file&gt;.sig &lt;file-to-verify&gt;</pre>

<h3>Delete by inode number</h3>
<pre>find . -inum &lt;inum&gt;  -exec rm -ir {} \;</pre>

<h3>Convert .crt to .pem</h3>
<pre>openssl x509 -in &lt;mycert&gt;.crt -out &lt;mycert&gt;.pem -outform PEM;</pre>

<h3>Get SSL cert from remote HTTPS host</h3>
<pre>echo | openssl s_client -showcerts -servername &lt;host&gt; -connect &lt;host&gt;:443 2>/dev/null | awk '/-----BEGIN CERTIFICATE-----/, /-----END CERTIFICATE-----/'</pre>

<h3>Tar directory</h3>
<pre>tar -C &lt;dir&gt; -cvf /&lt;file.tar&gt; .</pre>

<h3>Untar tarball</h3>
<pre>tar -xvf &lt;file&gt;.tar</pre>
