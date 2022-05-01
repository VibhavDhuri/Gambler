money=100
bets=0
win_count=0
while ((money!=0 && money!=200))
do ((bets++))
echo "Initial money:" $money
result=$((RANDOM%2))
if ((result==1))
then ((money++))
((win_count++))
else ((money--))
fi
echo "remaining money:" $money
done
echo "Number of times played:" $bets
echo "Number of times won:" $win_count
