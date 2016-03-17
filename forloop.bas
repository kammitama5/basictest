#Lang "FBlite"
#include once "fbgfx.bi"

dim birds(999)as integer
dim hello

dim i as integer
for i = 0 to 999
    birds(i) = i * 5
    print "birds " ; hello
    print birds(i)
    print i
next i
sleep