#!/bin/sh


   green="\e[92mLight green"

    figlet white devils tracker
   
    
   echo -e $green

   echo "enter your api key:"

   read api key

   echo "enter your target mobile number with country code"

   read mobile number

   curl -s http://apilayer.net/api/validate?access_key=api key+mobile number
