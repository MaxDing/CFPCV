#!/bin/bash

function run_sicstus {
  prolog_file=$1
  pl_output=$2
  pl_input=${@:3}
  if [ -z "$verbose" ]; then
    sicstus -l "$sysdir"/$prolog_file -- $pl_input   >$pl_output
    res=$?
  else
    sicstus -l "$sysdir"/$prolog_file -- $pl_input  | tee $pl_output
    res=$?
    
  fi
  return $res
}


if(run_sicstus  /home/drj/BPP/pnerf/src/subnet-markable.pl  /home/drj/BPP/pnerf/tests/lamports-alg/test.out  /home/drj/BPP/pnerf/tests/lamports-alg/subnet-c0.pl
 );then
echo "ret = 0"
else
echo "res= 1"
fi