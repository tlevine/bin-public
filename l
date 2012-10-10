#!/bin/sh

flags=$(sort -R words-that-work-in-ls.txt | head -n1)
echo ls -$flags
ls -$flags
