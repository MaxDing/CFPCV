#!/bin/bash

# result_file='/home/drj/BPP/pnerf/result/bpp-safety.list'


#   benchmark_dir="benchmarks/1000"
#   #echo $benchmark_dir
#    cat /dev/null > $result_file

#    file_iter=1
#    while [[ $file_iter -le 100 ]]
#    do
#     pl_file=$benchmark_dir/input-petri-net-$file_iter.pl
#     #echo "pl_file: $pl_file"
#     T="$(date +%s%N)"
#     (
#       set -o pipefail;
#       timeout 1800 ./src/main-bpp -safety-int   $pl_file | tee $pl_file.out
#     )
#  #   echo "end"
#     result=$?
#     T=$(($(date +%s%N)-T))
#     time=$(printf "%4.2f" $(echo "$T / 10^9" | bc -l)) 
#     if [[ result -eq 0 ]]; then
#         list='positive'
#     elif [[ result -eq 1 ]]; then            #无效，pnerf不会返回negative
#         list='negative'
#     elif [[ result -eq 2 ]]; then
#         list='dontknow'
#     elif [[ result -eq 124 || result -eq 137 ]]; then   #timeout返回超时
#         list='timeout'
#     else
#         list='error'
#     fi
#     #echo "list: $list"
#     #echo $T $pl_file >>$benchmark_dir/$list-pnerf.list

#     net_info=$(./src/print-info-for-net.sh $pl_file)
#     net_info_replace=$(echo $net_info|tr ';' ' ')
#     echo $list $time $net_info_replace $pl_file >>$result_file

#     file_iter=$((file_iter+1))
#   done


function  run-benchmarks(){
   tool=$1
   method=$2
   benchmark_dir=$3
   benchmark_file_num=$4
   result_dir=$5
   result_file=$result_dir/$tool-$method.list

   # echo $method
   # echo $benchmark_dir
   # echo $result_file
   cat /dev/null > $result_file

   file_iter=1
   while [[ $file_iter -le $benchmark_file_num ]]
   do
    pl_file=$benchmark_dir/input-petri-net-$file_iter.pl
    #echo "pl_file: $pl_file"
    T="$(date +%s%N)"
    (
      set -o pipefail;
      timeout 60 ./src/main"-"$tool "-"$method  $pl_file |tee $pl_file.out
    )
    result=$?
    T=$(($(date +%s%N)-T))
    time=$(printf "%4.2f" $(echo "$T / 10^9" | bc -l)) 
    if [[ result -eq 0 ]]; then
        list='positive'
    elif [[ result -eq 1 ]]; then            #无效，pnerf不会返回negative
        list='negative'
    elif [[ result -eq 2 ]]; then
        list='dontknow'
    elif [[ result -eq 124 || result -eq 137 ]]; then   #timeout返回超时
        list='timeout'
    else
        list='error'
    fi

    net_info=$(./src/print-info-for-net.sh $pl_file)
    net_info_replace=$(echo $net_info|tr ';' ' ')
    file_out=$(cat $pl_file.out) 
    iter_times=$(echo "$file_out" | sed -n '4{p;q;}' | tr -d '\n')
    echo $list $iter_times $time $net_info_replace $pl_file >>$result_file

    file_iter=$((file_iter+1))
  done
}

# run-benchmarks "bpp" "safety-int"   "benchmarks/10"  1000 "result/range10"
 run-benchmarks "bpp" "refinement-int"   "benchmarks/10-replace"  1000 "result/range10-replace"
# run-benchmarks "bpp" "safety-int"   "benchmarks/100"  1000  "result/range100"
# run-benchmarks "bpp" "refinement-int"   "benchmarks/100"  1000 "result/range100"
# run-benchmarks "bpp" "safety-int"   "benchmarks/1000"  1000 "result/range1000"
# run-benchmarks "bpp" "refinement-int"   "benchmarks/1000"  1000 "result/range1000"


# run-benchmarks "pnerf" "safety-int"   "benchmarks/10"  1000 "result/range10"
#run-benchmarks "pnerf" "refinement-int"   "benchmarks/10"  1000 "result/range10"
# run-benchmarks "pnerf" "safety-int"   "benchmarks/100"  1000 "result/range100"
 #run-benchmarks "pnerf" "refinement-int"   "benchmarks/100"  1000 "result/range100"
# run-benchmarks "pnerf" "safety-int"   "benchmarks/1000"  1000 "result/range1000"
 #run-benchmarks "pnerf" "refinement-int"   "benchmarks/1000"  1000 "result/range1000"
# ./src/main-bpp -safety-int  benchmarks/1000/input-petri-net-1.pl | tee benchmarks/1000/input-petri-net-1.out
# a=$(cat benchmarks/1000/input-petri-net-1.out) 
# iter=$(echo "$a" | sed -n '4{p;q;}' | tr -d '\n')
# echo $iter
# if [ -f $result_file ]; then
#   echo 'exist'
#   rm -rf $result_file
# fi

# cat /dev/null > $result_file
# for ((i=0;i<${#benchmarks[@]};++i))
# do
#    benchmark=${benchmarks[$i]}
#    echo $benchmark
#     benchmark_dir="benchmarks/$benchmark"  
#     echo $benchmark   '      '   ${numbers[$i]}>> $result_file
#     cat $benchmark_dir/'pnerf.list'>> $result_file
#     echo >>$result_file
#     echo >>$result_file
#     echo >>$result_file
# done
