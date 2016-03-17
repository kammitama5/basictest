#Lang "FBlite"
#include once "fbgfx.bi"

dim mystring as string
mystring = "bob"
if mid(mystring, 2, 1) = "o" then
    print "Yes it is o"
end if
sleep