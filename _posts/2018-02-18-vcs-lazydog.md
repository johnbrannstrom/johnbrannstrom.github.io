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

  <tr><td>Remove file from VCS control</td><td><pre>git rm --cached &lt;file_name&gt;</pre></td><td><pre></pre></td></tr>

  <tr><td>Add &lt;new_file&gt;</td><td><pre>git add &lt;new_file&gt;</pre></td><td><pre>hg add &lt;new_file&gt;</pre></td></tr>

  <tr>
    <td>Commit changes with &lt;commit&gt; message</td>
    <td><pre>git commit -m "&lt;commit&gt;"</pre></td>
    <td><pre>hg commit -m "&lt;commit&gt;"</pre></td>
  </tr>

  <tr>
    <td>Push active branch to remote repo</td>
    <td><pre>git push</pre></td>
    <td><pre>hg push -r .</pre></td>
  </tr>

  <tr>
    <td>Change active &lt;local_branch&gt;</td>
    <td><pre>git checkout &lt;local_branch&gt;</pre></td>
    <td><pre>hg update &lt;local_branch&gt;</pre></td>
  </tr>

  <tr>
    <td>Merge <strong>all</strong> remote branches into local repo</td>
    <td><pre>git pull</pre></td>
    <td><pre>hg pull -u</pre></td>
  </tr>
  
  <tr>
    <td>Get remote changes</td>
    <td><pre>git fetch</pre></td>
    <td><pre>hg pull</pre></td>
  </tr>
  
  <tr>
    <td>Merge specified &lt;remote_branch&gt; into local repo</td>
    <td><pre>git pull</pre></td>
    <td><pre>hg pull -u -b &lt;remote_branch&gt;</pre></td>
  </tr>

  <tr>
    <td>Merge &lt;local_branch&gt; into active branch</td>
    <td><pre>git merge &lt;local_branch&gt;</pre></td>
    <td><pre>hg merge &lt;local_branch&gt;</pre></td>
  </tr>

  <tr>
    <td>Show active branches</td>
    <td><pre>git branch -a</pre></td>
    <td><pre>hg branches -a</pre></td>
  </tr>

  <tr>
    <td>Show local changes</td>
    <td><pre>git status</pre></td>
    <td><pre>hg status</pre></td>
  </tr>

  <tr>
    <td>Show active local branch</td>
    <td><pre>git status</pre></td>
    <td><pre>hg branch</pre></td>
  </tr>

  <tr>
    <td>Checkout and switch to &lt;remote_branch&gt;</td>
    <td><pre>git checkout -b &lt;local_branch&gt; origin/&lt;remote_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Get single file from &lt;local_branch&gt;</td>
    <td><pre>git checkout &lt;local_branch&gt; &lt;path/to/file&gt;</pre></td>
    <td><pre>hg diff -r &lt;source_branch&gt;:&lt;target_branch&gt; &lt;path/to/file&gt; \
> /tmp/hg.diff && hg import /tmp/hg.diff</pre></td>
  </tr>

  <tr>
    <td>Create &lt;local_branch&gt; from current branch</td>
    <td><pre>git checkout -b &lt;local_branch&gt;</pre></td>
    <td><pre>hg branch &lt;local_branch&gt;</pre></td>
  </tr>

  <tr>
    <td>Create &lt;remote_branch&gt; for current branch</td>
    <td><pre>git push -u origin &lt;remote_branch&gt;</pre></td>
    <td><pre>hg push --new-branch -b &lt;local_branch&gt;</pre></td>
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
    <td>Compare &lt;local_branch1&gt; to &lt;local_branch2&gt;</td>
    <td><pre></pre></td>
    <td><pre>hg diff -r &lt;local_branch1&gt;:&lt;local_branch2&gt;</pre></td>
  </tr>

  <tr>
    <td>List changed files comparing &lt;local_branch&gt; to &lt;remote_branch&gt;</td>
    <td><pre>git log origin/&lt;local_branch&gt;..&lt;remote_branch&gt; \
    --name-only --pretty="format:" | sort | uniq</pre></td>
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
    <td>Reset active local branch to &lt;remote_branch></td>
    <td><pre>git reset --hard origin/&lt;remote_branch&gt;</pre></td>
    <td><pre>hg update -r &lt;remote_branch&gt; -C</pre></td>
  </tr>

  <tr>
    <td>Store local changes</td>
    <td><pre>git stash</pre></td>
    <td><pre>hg shelve</pre></td>
  </tr>

  <tr>
    <td>Interattive stash</td>
    <td><pre>git stash --patch</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Apply stash</td>
    <td><pre>git stash apply</pre></td>
    <td><pre>hg unshelve</pre></td>
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
