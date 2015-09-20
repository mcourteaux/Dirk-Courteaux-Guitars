#!/bin/sh
cd "$(dirname "$0")"

hugo --baseUrl="https://mcourteaux.github.io/Dirk-Courteaux-Guitars" -d ../gh-pages
