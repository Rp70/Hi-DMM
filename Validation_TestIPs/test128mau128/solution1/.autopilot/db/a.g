#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/tingyuan/Temporary/vivado-outputs/test128mau128/solution1/.autopilot/db/a.g.bc ${1+"$@"}
