check_pt=$(($RANDOM%2))
wph=20
ft=8
pt=4
case $check_pt in
0) wage=$(($wph*$ft))
   ;;
1) wage=$(($wph*$pt))
   ;;
esac
echo $wage
