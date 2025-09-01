#!/bin/sh

vitepress build md &&
mkdir -p pages &&
cp -r md/.vitepress/dist/* pages/ &&
echo "Cloudflare Pages updated successfully!"