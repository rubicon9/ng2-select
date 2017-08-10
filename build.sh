#!/bin/sh

yarn run build && scp -r dist/* /home/carl/src/kui-spa/node_modules/ng2-select
