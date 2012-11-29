#!/bin/sh

if false; then
  echo 'Run without arguments to print the directory of the current executable.'
  exit 2
fi

if printf '#!/bin/sh\npwd\n' > .pxd; then
  sh .pxd
  rm .pxd
fi
