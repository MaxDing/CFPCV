findtrap(){
	safetyfile=$1
	refinementfile=$2
	test=()
	array2=()
	cat $safetyfile|while read  result rest
	do
		echo $result
		echo "wocao"
	done 
	echo ${test[*]}
	# test=()
	# for((i=0; i <100; ++i))
	# do
	# 	test=(${test[*]} $i)
	# done
	# echo ${test[*]}

}
findtrap  '/home/drj/BPP/pnerf/result/range10/pnerf-safety-int.list'   '/home/drj/BPP/pnerf/result/range10/pnerf-refinement-int.list'