php-phalcon
===========

Phalcon package sources for Ubuntu

Build How-To
============

```bash
# The target directory MUST be named php-phalcon
git clone https://github.com/sjinks/php-phalcon.git php-phalcon
tar czf php-phalcon_1.2.1.orig.tar.gz php-phalcon --exclude=.git --exclude=.gitmodules --exclude=debian
cd php-phalcon
# Build asource package (suitable for upload to Launchpad)
# Add -us -uc if you do not want to sign the changes
debuild -S -sa
# Build a binary packaged (suitable for installation)
debuild
```

The repository contains several branches:
* lucid: Ubuntu 10.04 LTS
* precise: Ubuntu 12.04 LTS
* quantal: Ubuntu 12.10
* raring: Ubuntu 13.04
* saucy: Uuntu 13.10

To build a package for a specific branch run these commands after `git clone` and before `tar`"

```bash
cd php-phalcon
git checkout <branch>
cd ..
```
