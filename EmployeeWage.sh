echo "welcome $name in wage Computation program on day_9_1 branch"
phwages=20

fullday=8
halfday=4

ran=$((RANDOM%2))

a=1
b=2

case "$ran"
in
1)    echo "prasent for full day"
      dayWage=$((fullday * phwages))
       echo  "full day wage $dayWage"
      ;;
2)
      echo "prasent for  half day"
      dayWage=$((halfday * phwages))
       echo  "half  day wage $dayWage"



*)
      echo "absent"
esac
