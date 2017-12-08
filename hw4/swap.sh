if [ "$1" == "activity" ]
then
    echo swapping to web1
    bash swap1.sh
fi

if [ "$1" == "activity2" ]
then
    echo swapping to web2
    bash swap2.sh

else
    echo invalid input
fi

echo DONE!

# might not need else
# given the image name to swap to, not swap1 or swap2
# so if activity, use swap1.sh
# activity2, use swap2.sh