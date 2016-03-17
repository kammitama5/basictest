#Lang "FBlite"
#include once "fbgfx.bi"
dim mystring as string
mystring = "helloooooooooooooooooooooooooooo world"

dim i as integer
dim os as integer
os = 0
for i = 1 to len(mystring)
    if mid(mystring, i, 1) = "o" then
        os = os + 1
    end if
next i
print os
sleep