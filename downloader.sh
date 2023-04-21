#!/bin/bash
echo "DO YOU WANT TO DOWNLOAD DARKWORLD ?"
read use 
if [ "$use"  =  "yes" ];then
echo "ПОЖAЛУЙСТА ПОДОЖДИТЕ ..."
sleep 0
echo -ne '[===                           ] (10%)\r'
sleep 3
echo -ne '[======                        ] (20%)\r'
sleep 3
echo -ne '[=========                     ] (30%)\r'
sleep 3
echo -ne '[============                  ] (40%)\r'
sleep 3
echo -ne '[===============               ] (50%)\r'
sleep 3
echo -ne '[==================            ] (60%)\r'
sleep 3
echo -ne '[=====================         ] (70%)\r'
sleep 3
echo -ne '[========================      ] (80%)\r'
sleep 3
echo -ne '[===========================   ] (90%)\r'
sleep 3
echo -ne '[==============================] (100%)r'
echo -ne '\n'
pkg install w3m
