#!/bin/bash

WRK='/var/local/googlecode/repository/gio4pda/_build_'
WRKBIN="$WRK/bin"
WRKLIB="$WRK/lib"

for ITEM in $(ls -1 $WRKBIN); do
    ln -s $WRKBIN/$ITEM /usr/local/bin/$ITEM
done

for ITEM in $(ls -1 $WRKLIB); do
    ln -s $WRKLIB/$ITEM /usr/local/lib/$ITEM
done
