#!/bin/sh

# Search for an email address
name="$1"

# Search my emails.
notmuch show to:"$name"|grep "$name"|grep -m1 @|cut -d: -f2|
