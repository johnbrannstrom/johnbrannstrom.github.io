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
    <td>Commit changes with &lt;message&gt;</td>
    <td><pre>git commit -m "&lt;message&gt;"</pre></td>
    <td><pre>hg commit -m "&lt;message&gt;"</pre></td>
  </tr>

  <tr>
    <td>Edit most recent unpushed commit message</td>
    <td><pre>git commit --amend</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>add changed to most recent commit</td>
    <td><pre>git add . && git commit --amend -C HEAD</pre></td>
    <td><pre></pre></td>
  </tr>
  
  <tr>
    <td>Edit most recent unpushed commit</td>
    <td><pre>git reset HEAD^</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Create change to remove commit with &lt;hash&gt;</td>
    <td><pre>git revert &lt;hash&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Rebase &lt;local_branch&gt; to &lt;remote_branch&gt;</td>
    <td><pre>git checkout &lt;local_branch&gt;
git rebase origin/&lt;remote_branch&gt;
git push -u origin +&lt;local_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Squashing 2 pushed commits on &lt;branch&gt;</td>
    <td><pre>git checkout &lt;branch&gt;
git rebase -i &lt;branch&gt;~2 &lt;branch&gt;
git push -u origin +&lt;branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Squashing all pushed commits after &lt;commit id&gt; &lt;branch&gt;</td>
    <td><pre>git checkout &lt;branch&gt;
git rebase -i &lt;commit id&gt;
git push -u origin +&lt;branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Close active branch</td>
    <td><pre></pre></td>
    <td><pre>hg commit -m "&lt;message&gt;" --close-branch </pre></td>
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
    <td><pre>git pull --all</pre></td>
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

  <tr>
    <td>Show url to remote repository</td>
    <td><pre>git config --get remote.origin.url</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Set url to remote repository</td>
    <td><pre>git remote set-url origin ssh://git@&lt;host&gt;:&lt;port&gt;/&lt;path&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Rename local branch</td>
    <td><pre>git branch -m &lt;old_local_branch&gt; &lt;new_local_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Rebase to branch</td>
    <td><pre>git checkout &lt;to_local_branch&gt; && git pull
git checkout &lt;from_local_branch&gt;
git rebase -i &lt;to_local_branch&gt;</pre></td>
    <td><pre></pre></td>
  </tr>
  
  <tr>
    <td>Uncommit latest changes</td>
    <td><pre>git reset --soft HEAD~1</pre></td>
    <td><pre></pre></td>
  </tr>
  
  <tr>
    <td>Update file permission in repository</td>
    <td><pre>git update-index --chmod=+x &lt;file&gt;</pre></td>
    <td><pre></pre></td>
  </tr>
  
  <tr>
    <td>Set email adress</td>
    <td><pre>git config --global user.email "&lt;name@domain.com&gt;"</pre></td>
    <td><pre></pre></td>
  </tr>
  
  <tr>
    <td>Set username</td>
    <td><pre>git config --global user.name "&lt;username&gt;"</pre></td>
    <td><pre></pre></td>
  </tr>
  
  <tr>
    <td>Update and init repository submodules</td>
    <td><pre>git submodule update --init</pre></td>
    <td><pre></pre></td>
  </tr>

  <tr>
    <td>Delete untracked files</td>
    <td><pre>git clean -f</pre></td>
    <td><pre></pre></td>
  </tr>
  
</table>
