---
date: "2018-09-09T00:00:00-07:00"
draft: false
menu:
  tutorial:
    name: name tutorial
    weight: 1
title: title
toc: true
type: docs
---

This feature can be used for publishing content such as:

* **Project or software documentation**
* **Online courses**
* **Tutorials**

The parent folder may be renamed, for example, to `docs` for project documentation or `course` for creating an online course.

To disable this feature, either delete the parent folder, or set `draft = true` in the front matter of all its pages. 

After renaming or deleting the parent folder, you may wish to update any `[[menu.main]]` menu links to it in the `config.toml`. 
