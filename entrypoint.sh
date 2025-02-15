#!/bin/bash

git clone "https://gitlab.com/zhaose233/ollama-rocm-package.git"
cd "$1"
makepkg -sf --noconfirm --skippgpcheck
