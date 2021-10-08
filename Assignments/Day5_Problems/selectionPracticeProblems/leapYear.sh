yy=0
isleap="false"
 
echo -n "Enter year (yyyy) : "
read yy
 
# find out if it is a leap year or not
 
if [ $((yy % 4)) -eq 0 ] ; then
   isleap="true" 
elif [ $((yy % 400)) -eq 0 ] ; then
   
   isleap="true"
elif [ $((yy % 100)) -eq 0 ] ; then
   :
else
   # it is a leap year
   :
fi

if [ "$isleap" == "true" ];
then
   echo "$yy is leap year"
else
   echo "$yy is NOT leap year"
fi


