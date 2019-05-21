#!/bin/bash

blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m' 

echo $cyan "Masukkan Password : "
read pass

if [ $pass = m4ul ];
then 

   echo $cyan "Login Succes ..."
   

else

   
   cd Pass
  sh main.sh
