#Lang "FBlite"
#include once "fbgfx.bi"

declare sub main
dim shared number as integer
main
sub main7
input "enter a number" ; number
if number > 10 then 
    print "the number is bigger than ten"
    sleep
elseif number < 10 then
    print "the number is less than ten"
    sleep
else
    print "the number is ten"
    sleep
end if
end sub