#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/giuseppe/research/projects/quantum/ml4quantum-release/model/appendix/forward_problem/hls4ml_prj/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
