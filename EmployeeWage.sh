echo "welcome $name in wage Computation program on day_9_1 branch"
phwages=20

fullday=8
halfday=4

ran=$((RANDOM%2))

a=1
b=2


if(($ran==$a))
then
      echo "prasent for full day"
      dayWage=$((fullday * phwages))
  echo "full day wage $dayWage"
      
      
if(($ran==$b))
then
      echo "prasent for  half day"
      dayWage=$((halfday * phwages))
echo  "half day wage $dayWage"



else
      echo "absent"
fi

