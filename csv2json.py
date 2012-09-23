#!/usr/bin/env python
"Turn a csv file into a list of json dicts"

import sys
import csv
import json

def main():
    r = csv.reader(sys.stdin)
    header = list(r.next())
    d = [dict(zip(header,row)) for row in r]
    return json.dumps(d)

if __name__ == '__main__':
    print main()
