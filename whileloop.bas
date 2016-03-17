#Lang "FBlite"
#include once "fbgfx.bi"

dim word as string

do until word = "hi"
    dim myinput as string
    input "Enter a word" ; myinput
    word = myinput
loop
sleep