
sumTemp=0
for((i=1 ; i <= 5 ; i++))
do
read -p 'Input day $i teprature in Fahrenheit  : ' temper
if(($temper>20))
then
echo "day is hot"
else
echo "day is cold"
fi
sumTemp=$(($sumTemp+$temper))
done
avgTeperature=$(($sumTemp/5))
echo Average Week teperature  : $avgTeperature