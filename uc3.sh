pt=4
wph=20
check_pt=$(($RANDOM % 2))

if [ $check_pt -eq 1 ]
then
  wage=$(($pt * $wph))
else
  wage=$(($pt * 2 * $wph))
fi

echo $wage
