#!/bin/sh

scp -r dist ng2-select
tar czf ~/src/kui-spa/vendor/ng2-select.tar.gz ng2-select
rm -rf ng2-select
