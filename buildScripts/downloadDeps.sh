#!/bin/bash

git clone --branch 20230101 https://github.com/fontforge/fontforge.git
rm -rf fontforge/.git

cp patches/fontforge/fontforge/CMakeLists.txt fontforge/fontforge/CMakeLists.txt
cp patches/fontforge/fontforgeexe/CMakeLists.txt fontforge/fontforgeexe/CMakeLists.txt
cp patches/fontforge/po/CMakeLists.txt fontforge/po/CMakeLists.txt
cp patches/fontforge/pyhook/CMakeLists.txt fontforge/pyhook/CMakeLists.txt

curl -L https://poppler.freedesktop.org/poppler-24.06.1.tar.xz -o poppler.tar.xz
tar -xf poppler.tar.xz
rm poppler.tar.xz
mv poppler-24.06.1 poppler

curl -L https://poppler.freedesktop.org/poppler-data-0.4.12.tar.gz -o poppler-data.tar.gz
tar -xf poppler-data.tar.gz
rm poppler-data.tar.gz
mv poppler-data-0.4.12 poppler-data

