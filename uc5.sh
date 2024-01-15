pt=4
ft=8
wd=20
wph=20
check_pt=$(($RANDOM%2))
if [ $check_pt -eq 1 ]
then wage=$(($pt*$wph*$wd))
else
     wage=$(($ft*$wph*$wd))
fi
echo $wage
