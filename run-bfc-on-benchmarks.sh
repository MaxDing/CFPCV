#!/bin/bash

if ! which bfc >/dev/null; then
    echo 'ERROR: Could not locate command bfc'
    exit 1
fi

for benchmark_dir in "benchmarks/given-by-daniel-kroening"; do
  >$benchmark_dir/positive-bfc.list
  >$benchmark_dir/negative-bfc.list
  >$benchmark_dir/error-bfc.list
  >$benchmark_dir/timeout-bfc.list
  >$benchmark_dir/timing-bfc.log
  for tts_file in `find $benchmark_dir -name "*.tts"`; do
    echo $tts_file
    if [[ -e $tts_file.prop ]]; then
      propfile=$tts_file.prop
    else
      propfile=${tts_file/.tts/}.prop
    fi
    target=$(cat $propfile)
    T="$(date +%s%N)"
    timeout 60 bfc --target "$target" $tts_file >$tts_file.bfc.out 2>&1 
    result=$?
    T=$(($(date +%s%N)-T))
    if [[ result -eq 0 ]]; then
      echo $tts_file >>$benchmark_dir/positive-bfc.list
      echo "SAFE"
    elif [[ result -eq 10 ]]; then
      echo $tts_file >>$benchmark_dir/negative-bfc.list
      echo "UNSAFE"
    elif [[ result -eq 124 || result -eq 137 ]]; then
      echo $tts_file >>$benchmark_dir/timeout-bfc.list
      echo "TIMEOUT"
    else
      echo $tts_file >>$benchmark_dir/error-bfc.list
      echo "ERROR"
    fi
    echo $T $tts_file >>$benchmark_dir/timing-bfc.log
  done
done
