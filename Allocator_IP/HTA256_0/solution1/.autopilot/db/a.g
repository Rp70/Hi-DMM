#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/HTA256_0/solution1/.autopilot/db/a.g.bc ${1+"$@"}
