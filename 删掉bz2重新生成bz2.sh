#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Volumes/文档/0.GitHub/XinRepo/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
