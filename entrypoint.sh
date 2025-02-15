#!/bin/bash

git clone "https://gitlab.com/zhaose233/ollama-rocm-package.git" -b rocm-gtt
cd "$1"
makepkg -sf --noconfirm --skippgpcheck
