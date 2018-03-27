#!/bin/bash
basepath=$(cd `dirname $0`; pwd)
benchmark_dir=$basepath/benchmarks
# for ((i=1; i <= 100; ++i))
# do
# 	touch $benchmark_dir/$i.pl
# done





function array_has()
{
  array=$1
  element=$2
  #echo "array:${array[*]}"
  for tmp in ${array[*]}; do
     if [ $element -eq $tmp ]; then
      return 0
    fi
  done
  return 1
}

function min()
{

    a=$1
    b=$2
    if [[ $a -le $b ]]; then
        echo $a
    else
        echo $b
    fi
}

function rand(){  
    min=$1  
    max=$(($2-$min+1))  
    num=$(date +%s%N)  
    echo $(($num%$max+$min))  
} 

function generate-place(){
     place_num=$1
     transition_num=$2
     out_file=$3
     for((i=1; i <= $place_num; ++i))
     do
             echo "place(p$i).">>$out_file
     done
}

generate-transition(){
     place_num=$1
     transition_num=$2
     range=$3
     out_file=$4
#---------------------------------------
     output_place_range=20
     if [[ $range  -eq  1000 ]]; then
            output_place_range=50
    fi
#--------------------------------------
     for((i=1; i <= $transition_num; ++i))
     do
            transition_id="t"$i
            input_place_num=1
            output_place_num=$(rand  1 $(min $output_place_range $place_num))
            #--------------------------input_place-------------------------------------
            input_place=()
            input_place_id=$(rand 1 $place_num)
            input_place_str="[p"$input_place_id"]"

             #--------------------------output_place-------------------------------------
             output_place=()
             num=0
             while [[ $num -lt $output_place_num ]]
             do
                        place_id=$(rand 1 $place_num)
                        if !(array_has "${output_place[*]}" $place_id);then
                               output_place=(${output_place[*]}  $place_id)
                               num=$((num+1))
                        fi
             done
             output_place_str="["
             num=0
             array_len=${#output_place[@]}
             while [[ $num -lt  $((array_len-1)) ]]
             do
                        output_place_str=$output_place_str"p"${output_place[$num]}
                        output_place_str=$output_place_str","
                        num=$((num+1))
             done
             if [[ $array_len -gt 0 ]]; then
                        output_place_str=$output_place_str"p"${output_place[${#output_place[@]}-1]}
             fi
             output_place_str=$output_place_str"]"
             echo "transition($transition_id, $input_place_str, $output_place_str).">>$out_file
    done
}

generate-init(){
     place_num=$1
     init_place_num=$2
     out_file=$3

     init_place=()
     num=0
     while [[ $num -lt $init_place_num ]]
     do
              place_id=$(rand 1 $place_num)
              if !(array_has "${init_place[*]}" $place_id);then
                        init_place=(${init_place[*]}  $place_id)
                        num=$((num+1))
                        echo "init(p$place_id,1).">>$out_file
             fi
     done
}

generate-target(){
    place_num=$1
    target_num=$2
    range=$3
    out_file=$4
    #---------------------------------------
    target_element_range=5
    element_place_range=5
    if [[ $range -eq 1000 ]]; then
            target_element_range=20
            element_place_range=10
    fi
    #---------------------------------------




    for((i=1; i<=$target_num; ++i))
    do
        target_str="target($i, ["
        #target(id,[([],),()])
        target_element_num=$(rand 1 $target_element_range)   #
        for((j=1; j<=$target_element_num; ++j))
        do
            target_element_str="(["
            element_place_num=$(rand 1 $(min $element_place_range $place_num))
            target_element_value=$(rand 1 5)
            element_place=()
            num=0
            while [[ $num -lt $element_place_num ]]
            do
                        place_id=$(rand 1 $place_num)
                        if !(array_has "${element_place[*]}" $place_id);then
                               element_place=(${element_place[*]}  $place_id)
                               num=$((num+1))
                        fi
            done
            num=0
            array_len=${#element_place[@]}
             while [[ $num -lt  $((array_len-1)) ]]
             do
                        target_element_str=$target_element_str"p"${element_place[$num]}
                        target_element_str=$target_element_str","
                        num=$((num+1))
             done
             if [[ $array_len -gt 0 ]]; then
                        target_element_str=$target_element_str"p"${element_place[${#element_place[@]}-1]}
             fi
             target_element_str=$target_element_str"], $target_element_value),"
             #echo $target_element_str
             target_str=$target_str$target_element_str
        done
         target_str=${target_str%?}   #delete the last char(',')
         target_str=$target_str"])."
        echo $target_str>>$out_file
    done
}

generate-petri-net(){
    out_file=$1
    range=$2
    init_place_num=10
    if [[ $range -eq 1000 ]]; then
        init_place_num=50
    fi

    place_num=$(rand 1 $range)
    transition_num=$(rand 1 $range)
    init_place_num=$(rand 1 $(min $init_place_num $place_num))
    target_num=$(rand 1 $(min 5 $place_num))
    echo "place_num: $place_num"
    echo "transition_num: $transition_num"
    echo "init_place_num: $init_place_num"
    echo "target_num: $target_num"
        #empty outfile
    generate-place $place_num $transition_num $out_file
    echo>>$out_file
    generate-transition $place_num $transition_num $range $out_file
    echo>>$out_file
    generate-init  $place_num $init_place_num $out_file
    echo>>$out_file
    generate-target $place_num $target_num $range $out_file

}

#-----------------range=100------------------
#place_num=transition_num=100     transition_out_place_num=20
#init_place_num=10
#target_num=5   target_element_num=5  element_place_num=5

#-----------------range=1000------------------
#place_num=transition_num=1000     transition_out_place_num=50
#init_place_num=50
#target_num=5   target_element_num=20  element_place_num=10
generate-benchmarks(){
    file_dir=$1
    range=$2
    file_num=$3
    iter=1
    while [[ $iter -le $file_num ]]
    do
        echo "-----------$iter----------------"
        file_name=$file_dir/input-petri-net-$iter.pl
        cat /dev/null > $file_name
        generate-petri-net $file_name $range
       iter=$((iter+1))
    done
}

#generate-benchmarks  $benchmark_dir/100 100 100

generate-benchmarks  $benchmark_dir/100 100 1000
# test=(2 4 5)
# num=1

# if (array_has "${test[*]}" 1);then
#     echo "no"
# else
#     echo "yes"
# fi
