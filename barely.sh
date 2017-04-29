#!/bin/bash
cd -- "$(dirname "$BASH_SOURCE")"

mkdir -p new-web-project
touch new-web-project/readme.md
touch new-web-project/index.html
mkdir -p new-web-project/css
touch new-web-project/css/main.css
mkdir -p new-web-project/scripts/{js,vendor}
mkdir -p new-web-project/media/{img,gfx,icons,fonts}
