#!/bin/bash

sudo docker run --rm -v "$(pwd):/data" -u $(id -u) pandoc/extra --template=eisvogel infrastructure.md -o infrastructure.pdf