#!/bin/sh
cd "$(dirname "$0")"

hugo --baseUrl="http://dcguitars.be" -d ../gh-pages
