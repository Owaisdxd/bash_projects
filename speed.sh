#!/bin/bash
echo -n "Hurry Up and type something : >"
if read -t 3 res;
then
echo "Great, you are very fast!!"
else
echo "Sorry, You are too slow !!!"
fi

#chmod +x speed.sh
#./speed.sh
