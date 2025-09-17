#!/bin/bash

git clone --branch 20230101 https://github.com/fontforge/fontforge.git
rm -rf fontforge/.git

curl -L https://poppler.freedesktop.org/poppler-25.09.1.tar.xz -o poppler.tar.xz
tar -xf poppler.tar.xz
rm poppler.tar.xz
mv poppler-25.09.1 poppler

curl -L https://poppler.freedesktop.org/poppler-data-0.4.12.tar.gz -o poppler-data.tar.gz
tar -xf poppler-data.tar.gz
rm poppler-data.tar.gz
mv poppler-data-0.4.12 poppler-data
