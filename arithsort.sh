#! /bin/bash
read -p "enter the number a=" number1
read -p "enter the number b=" number2
read -p "enter the number c=" number3
compute1=$(( number1+number2*number3 ))
compute2=$(( number1*number2+number3 ))
compute3=$(( number3+number1/number2 ))
compute4=$(( number1%number2+number3 ))
