#!/bin/bash -x
number=5;
daycheck=$((RANDOM%8-1));

case $daycheck in
$number)
day=Thursday
;;
1)
day=sunday
;;
2)
day=monday
;;
3)
day=Tuesday
;;
4)
day=wednesday
;;
6)
day=Friday
;;
7)
day=saturday
;;
*)
day=noday
;;
esac
