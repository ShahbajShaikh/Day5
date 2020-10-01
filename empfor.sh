#!/bin/bash -x

ispartTime=1;
isfullTime=2;
totalSalary=0;
emprateperhour=20;
numworkingdays=20;

for (( day=1; day<=$numworkingdays; day++ ))
do
        empCheck=$((RANDOM%3));
                case $empCheck in
                        $isfullTime)
                                emphrs=8
                                ;;
                        $ispartTime)
                                emphrs=4
                                ;;
                        *)
                                emphrs=0
                                ;;
                esac
                salary=$(($emphrs*$emprateperhour));
                totalsalary=$(($totalSalary+$salary));
done

