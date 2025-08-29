#!/bin/sh

vitepress build docs &&
mkdir -p dist &&
cp -r docs/.vitepress/dist/* dist/