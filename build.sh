#!/bin/bash

SYSDIR=$(dirname $(readlink -f $0))
echo "($SYSDIR)"

DIRNAME=$(basename $SYSDIR)
TARNAME="$DIRNAME-CoRex"

cd ..
tar zcvf $TARNAME.tar.gz $DIRNAME
