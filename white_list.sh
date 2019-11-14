#!/bin/bash



while true
do
	echo "--------------------------------------" `date` "------------------------------------------"
	echo "--------------------------------------" `date` "------------------------------------------" >> noexist.txt
	> exist.log
	#> noexist.log

	#取出程序中的cmd和pid
	ps_result=`ps -ea | awk '{print $4,$1}'`
	#去掉结果集中的第一行
	program_set=${ps_result:8}

	echo "$program_set" | while read i
	do
		#echo $i
		program_name="Y_"$(echo $i | gawk '{print $1}')
		program_pid=$(echo $i | gawk '{print $2}')
		#echo $program_name
		#echo $program_pid

		condition=`gawk -v program="$program_name" -F, '$1 == program{print $1}' white_list.txt`
		condition=`echo $condition | sed 's/ //g'`	#去掉condition变量中的空格
		#echo $condition
		if test $condition
		then
			#echo $program_name 'exist'
			echo $program_name 'exist' >> exist.log
		else
			echo $program_name 'not exist'
			echo $program_name 'not exist' $program_pid 'will be killed'  >> noexist.log
			echo $program_name  >> noexist.txt

			kill -9 $program_pid
		fi

		#break
		sleep 0.001
	done

	#sleep 1
	#exit
done

