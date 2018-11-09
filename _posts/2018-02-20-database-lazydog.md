---
layout: page-fullwidth
header:
  image_fullwidth: john-screen-header.gif
title: "Database lazydog"
teaser: "Some of the most common operations working with a database."
tags:
  - mySQL
  - Postgress
  - Database
image:
  header: ""
  thumb: "database-lazydog-thumb.jpg"
  homepage: ""
  caption: ""
  url: "https://johnbrannstrom.github.io/images/"
---

<table>

  <tr><th>Action</th><th>mySQL</th><th>Postgress</th></tr>

  <tr>
    <td>Connect</td>
    <td><pre>mysql</pre></td><td>
    <pre>psql</pre></td>
  </tr>

  <tr>
    <td>Disconnect</td>
    <td><pre>exit</pre></td>
    <td><pre>\q</pre></td>
  </tr>

  <tr>
    <td>List databases</td>
    <td><pre></pre></td>
    <td><pre>psql -U -l</pre></td>
  </tr>

  <tr>
    <td>List tables</td>
    <td><pre>SHOW TABLES;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Print table info</td>
    <td><pre>DESCRIBE &lt;table_name&gt;;</pre></td>
    <td><pre>\d+ &lt;table_name&gt;</pre></td>
  </tr>

  <tr>
    <td>Use database</td>
    <td><pre>USE &lt;database&gt;;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Create user</td>
    <td><pre>GRANT ALL PRIVILEGES ON *.* TO '&lt;user&gt;'@'localhost' IDENTIFIED BY '&lt;password&gt;';</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Create database</td>
    <td><pre>CREATE DATABASE &lt;database&gt;;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Create table</td>
    <td><pre>CREATE TABLE &lt;table_name&gt; (&lt;field_name&gt; &lt;type&gt;, &lt;field_name&gt; &lt;type&gt;);</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Create table</td>
    <td><pre>DROP TABLE &lt;table_name&gt;;</pre></td>
    <td><pre></pre></td>
  </tr>

</table>
