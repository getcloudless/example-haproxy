#!/bin/bash

set -euo pipefail

cat <<EOF
This script is necessary until
https://github.com/getcloudless/cloudless/issues/39 is complete.  It clones the
apache blueprint that is needed for the tests here to work.
EOF

rm -rf example-apache
git clone https://github.com/getcloudless/example-apache example-apache
