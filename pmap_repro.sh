i=0
while [ $i -eq 0 ]
do
date
pmap `pidof main` | grep total
sleep 5
done

