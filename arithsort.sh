#! /bin/bash
declare -A dictionary
declare -a array
read -p "enter the number a=" number1
read -p "enter the number b=" number2
read -p "enter the number c=" number3
compute1=$(( number1+number2*number3 ))
compute2=$(( number1*number2+number3 ))
compute3=$(( number3+number1/number2 ))
compute4=$(( number1%number2+number3 ))
dictionary=(["1"]=$compute1 ["2"]=$compute2 ["3"]=$compute3 ["4"]=$compute4)
for dict in ${dictionary[@]}
do
	echo "DICtIONARY="$dict
done
echo
array=( ${dictionary[1]} ${dictionary[2]} ${dictionary[3]} ${dictionary[4]} )
for arr in ${array[@]}
do
	echo "ARRAY="$arr
done
