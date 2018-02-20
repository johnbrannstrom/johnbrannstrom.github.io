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
    <td><pre></pre></td><td>
    <pre>psql</pre></td>
  </tr>

  <tr>
    <td>Disconnect</td>
    <td><pre></pre></td>
    <td><pre>\q</pre></td>
  </tr>

  <tr>
    <td>List databases</td>
    <td><pre></pre></td>
    <td><pre>psql -U -l</pre></td>
  </tr>

  <tr>
    <td>Print table info</td>
    <td><pre></pre></td>
    <td><pre>\d+ &lt;table_name&gt;</pre></td>
  </tr>

</table>