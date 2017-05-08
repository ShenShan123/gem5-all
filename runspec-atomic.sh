#!/bin/bash

export M5_PATH=/mnt/hgfs/ShareShen/x86_arch

./build/x86/gem5.opt --outdir=./m5out-x86/perlbench ./configs/example/se.py \
-c ../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/exe/perlbench_base.gcc41-amd64bit \
-o "-I../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/data/all/input/lib \
    ../SPEC_CPU2006v1.2/benchspec/CPU2006/400.perlbench/data/ref/input/checkspam.pl 2500 5 25 11 150 1 1 1 1" \
-n 1 --cpu-type=atomic

./build/x86/gem5.opt --outdir=./m5out-x86/bzip2 ./configs/example/se.py \
-c ../SPEC_CPU2006v1.2/benchspec/CPU2006/401.bzip2/exe/bzip2_base.gcc41-amd64bit \
-o "../SPEC_CPU2006v1.2/benchspec/CPU2006/401.bzip2/data/ref/input/input.source 280" \
-n 1 --cpu-type=atomic

./build/x86/gem5.opt --outdir=./m5out-x86/gcc ./configs/example/se.py \
-c ../SPEC_CPU2006v1.2/benchspec/CPU2006/403.gcc/exe/gcc_base.gcc41-amd64bit \
-o "../SPEC_CPU2006v1.2/benchspec/CPU2006/403.gcc/data/ref/input/166.in \
    -o ../SPEC_CPU2006v1.2/benchspec/CPU2006/403.gcc/data/ref/output/166.s" \
-n 1 --cpu-type=atomic

./build/x86/gem5.opt --outdir=./m5out-x86/mcf ./configs/example/se.py \
-c ../SPEC_CPU2006v1.2/benchspec/CPU2006/429.mcf/exe/mcf_base.gcc41-amd64bit \
-o "../SPEC_CPU2006v1.2/benchspec/CPU2006/429.mcf/data/ref/input/inp.in" \
-n 1 --cpu-type=atomic

./build/x86/gem5.opt --outdir=./m5out-x86/milc ./configs/example/se.py \
-c ../SPEC_CPU2006v1.2/benchspec/CPU2006/433.milc/exe/milc_base.gcc41-amd64bit \
-o "< ../SPEC_CPU2006v1.2/benchspec/CPU2006/433.milc/data/ref/input/su3imp.in" \
-n 1 --cpu-type=atomic

./build/x86/gem5.opt --outdir=./m5out-x86/cactusADM ./configs/example/se.py \
-c ../SPEC_CPU2006v1.2/benchspec/CPU2006/436.cactusADM/exe/cactusADM_base.gcc41-amd64bit \
-o "../SPEC_CPU2006v1.2/benchspec/CPU2006/436.cactusADM/data/ref/input/benchADM.par" \
-n 1 --cpu-type=atomic


