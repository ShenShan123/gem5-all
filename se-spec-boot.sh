#!/bin/bash

export M5_PATH=/mnt/hgfs/ShareShen/x86_arch

#./build/x86/gem5.opt --outdir=./m5out-se-x86 ./configs/example/cmd.py --benchmark=perlbench --cpu-type=atomic -n 1

# ./build/x86/gem5.opt --outdir=./m5out-se-x86 ./configs/example/se.py \
# -c ../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/exe/perlbench_base.gcc41-amd64bit \
# -o "-I../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/data/all/input/lib \
    # ../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/data/test/input/attrs.pl" \
# -n 1 --cpu-type=atomic \
# --caches --cacheline_size=64 \
# --l1i_size=256kB --l1i_assoc=2 --l1d_size=32kB --l1d_assoc=4 \

# mv m5out-se-x86/stats.txt m5out-se-x86/perlbench-l1d32k4assoc-stats.txt
# mv m5out-se-x86/requtTraceFile.txt m5out-se-x86/requtTraceFile-perlbench.txt

# ./build/x86/gem5.opt --outdir=./m5out-se-x86 ./configs/example/se.py \
# -c /mnt/hgfs/ShareShen/SPEC_CPU2006v1.2/benchspec/CPU2006/401.bzip2/exe/bzip2_base.gcc41-amd64bit \
# -o "/mnt/hgfs/ShareShen/SPEC_CPU2006v1.2/benchspec/CPU2006/401.bzip2/data/all/input/input.combined 1" \
# -n 1 --cpu-type=atomic --caches --cacheline_size=64 \
# --l1i_size=256kB --l1d_size=32kB --l1d_assoc=2 --l1i_assoc=2 \

# mv m5out-se-x86/stats.txt m5out-se-x86/bzip2-l1d32k2assoc-stats.txt

# ./build/x86/gem5.opt --outdir=./m5out-se-x86 ./configs/example/se.py \
# -c /mnt/hgfs/ShareShen/SPEC_CPU2006v1.2/benchspec/CPU2006/403.gcc/exe/gcc_base.gcc41-amd64bit \
# -o "/mnt/hgfs/ShareShen/SPEC_CPU2006v1.2/benchspec/CPU2006/403.gcc/data/test/input/cccp.in -o /mnt/hgfs/ShareShen/SPEC_CPU2006v1.2/benchspec/CPU2006/403.gcc/data/test/input/cccp.s" \
# -n 1 --cpu-type=atomic --caches --cacheline_size=64 \
# --l1i_size=256kB --l1d_size=128kB --l1d_assoc=8 --l1i_assoc=2 \

# mv m5out-se-x86/stats.txt m5out-se-x86/gcc-l1d128k8assoc-stats.txt
# mv m5out-se-x86/requtTraceFile.txt m5out-se-x86/requtTraceFile-gcc.txt

# ./build/x86/gem5.opt --outdir=./m5out-se-x86 ./configs/example/se.py \
# -c /mnt/hgfs/ShareShen/SPEC_CPU2006v1.2/benchspec/CPU2006/429.mcf/exe/mcf_base.gcc41-amd64bit \
# -o "/mnt/hgfs/ShareShen/SPEC_CPU2006v1.2/benchspec/CPU2006/429.mcf/data/test/input/inp.in" \
# -n 1 --cpu-type=atomic \
# --caches --cacheline_size=64 \
# --l1i_size=256kB --l1i_assoc=2 --l1d_size=32kB --l1d_assoc=256

# mv m5out-se-x86/stats.txt m5out-se-x86/mcf-l1d32k256way-stats.txt

./build/x86/gem5.opt --outdir=./m5out-se-x86 ./configs/example/se.py \
-c ../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/exe/perlbench_base.gcc41-amd64bit \
-o "-I../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/data/all/input/lib \
    ../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/data/test/input/attrs.pl" \
-n 1 --cpu-type=atomic \
#--caches --cacheline_size=64 \
#--l1i_size=256kB --l1i_assoc=2 --l1d_size=32kB --l1d_assoc=4

#mv m5out-se-x86/requtTraceFile.txt m5out-se-x86/requtTraceFile-perlbench.txt