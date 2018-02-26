---
layout: page-fullwidth
header:
  image_fullwidth: john-screen-header.gif
title: "Version Control Software lazydog"
teaser: "Lazydog for Version Control Software. Some of the most common operations working with a VCS."
tags:
  - VCS
  - Version Control Software
image:
  header: ""
  thumb: "vcs-lazydog-thumb.jpg"
  homepage: ""
  caption: ""
  url: "https://johnbrannstrom.github.io/images/"
---

<table>

  <tr><th>Action</th><th>Git</th><th>Mercurial</th></tr>

  <tr><td>Pull</td><td><pre>git pull</pre></td><td><pre>hg pull</pre></td></tr>

  <tr><td>Show active branches</td><td><pre>git branch -a</pre></td><td><pre>hg heads</pre></td></tr>

  <tr>
    <td>Checkout and switch to &lt;remote_branch&gt;</td>
    <td><pre>git checkout -b &lt;local_branch&gt; origin/&lt;remote_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Checkout and switch to &lt;remote_branch&gt;</td>
    <td><pre>git checkout -b &lt;local_branch&gt; origin/&lt;remote_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Get single file from &lt;local_branch&gt;</td>
    <td><pre>git checkout &lt;local_branch&gt; &lt;path/to/file&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Create &lt;local_branch&gt; from current branch</td>
    <td><pre>git checkout -b &lt;local_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Create &lt;remote_branch&gt; for current branch</td>
    <td><pre>git push -u origin &lt;remote_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Delete &lt;local_branch&gt;</td>
    <td><pre>git branch -d &lt;local_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Delete &lt;remote_branch&gt;</td>
    <td><pre>git push origin --delete &lt;remote_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Merge selected commit with</td>
    <td><pre>git cherry-pick</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Show unpublished commits</td>
    <td><pre>git cherry -v</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>List changed files comparing &lt;local_branch&gt; to &lt;remote_branch&gt;</td>
    <td><pre>git log origin/&lt;local_branch&gt;..&lt;remote_branch&gt; --name-only --pretty="format:" | sort | uniq</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Compare &lt;local_file&gt; to remote file</td>
    <td><pre></pre></td>
    <td><pre>hg diff &lt;local_file&gt;</pre></td>
  </tr>

  <tr>
    <td>Show changed files in commit</td>
    <td><pre>git diff-tree --no-commit-id --name-only -r</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Reset local branch to &lt;remote_branch></td>
    <td><pre>git reset --hard origin/&lt;remote_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Interattive stash</td>
    <td><pre>git stash --patch</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Apply stash</td>
    <td><pre>git stash apply</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Set remote tracking branch</td>
    <td><pre>git branch -u origin/&lt;remote_branch&gt; &lt;local_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Update list of remote branches</td>
    <td><pre>git remote update origin --prune</pre></td>
    <td><pre></pre></td>
  </tr>

</table>
