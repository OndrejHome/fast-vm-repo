---
layout: page
date: 2022-02-04 18:00:00+0900
title: FAST-VM-REPO
categories: [ fast-vm ]
---

## FAST-VM-REPO (PREVIEW)

**fast-vm-repo** is companion script to **fast-vm** script that provides simple way of creating VMs in libvirt using images.
**fast-vm-repo** is focused on providing easy way to get images for **fast-vm** from repositories on Internet and/or local networks - eliminating need to leave terminal for just importing the image.

---
**At moment (2022/02) the version provided from this repository should be considered as "preview" or version that may significantly change in upcoming months if there is need.**
---

### repos.d/
Directory `repos.d` in this repository contains commands to generate repository metadata for **fast-vm-repo** script. These repositories will be distributed separately from **fast-vm-repo** script.
If you provide public images for fast-vm you are welcomed to propose adition of your fast-vm image repository here - exact steps for contribution will be added later here.
This part also servers as example for how to create own private repository for images that cannot be distributed publicly.

### Supported/Tested OS
- RPM-based OSes supported by **fast-vm** (RHEL 7/8, CentOS 7/8, Fedora 35)
- Gentoo

### Requirements
- libxml2 (`xmllint`)
- libxslt (`xsltproc`)
- curl, awk, sed
NOTE: Image download is NOT handled by this script - this script only prepares parameters for **fast-vm-image** script.

### Future plans/ideas
- add command to allow 'download' of image and all associated files
- add command to import image with associated files from single directory
- add ability to mirror whole repository for offline use or use on private networks
- manual on how to contribute own public fast-vm image repositories to this repository

### Author {#author}
Ondrej Famera <ondrej-xa2iel8u@famera.cz>
