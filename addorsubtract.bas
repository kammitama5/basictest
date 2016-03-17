#Lang "FBlite"
#include once "fbgfx.bi"

declare sub main
declare sub add
declare sub subtract
main
sub main
    dim choice 
    print "1. Add "
    print "2. Subtract "
    input "What is your choice" ; choice
    if choice = 1 then 
        add
    elseif choice = 2 then
        subtract
    else 
        main
    end if
end sub

sub add
    dim num1
    dim num2
    dim answer 
    input "what is the first number" ; num1
    input "what is the second number" ; num2
    answer = num1 + num2
    print answer
    sleep
    
end sub

sub subtract
    dim num1
    dim num2
    dim answer
    input "what is the first number" ; num1
    input "what is the second number" ; num2
    answer = num1 - num2
    print answer
    sleep
end sub