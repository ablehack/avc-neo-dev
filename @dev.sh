#!/bin/sh

vitepress build md &&
mkdir -p docs &&
cp -r md/.vitepress/dist/* docs/ &&
echo "Docs updated successfully!"