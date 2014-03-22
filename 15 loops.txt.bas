' Loops

' There are two main types of loops
' in QBASIC (and most other programming languages):


' DO WHILE...LOOP
'   While some condition is true, execute some code.

' =================
' Do While Example
' =================
PRINT "DO-WHILE LOOP"
x = 0
DO WHILE x < 5
    PRINT x
    x = x + 1
LOOP

' That example prints the value of x and then adds 1 to x,
' but does it 5 times. Perhaps the most important line is
' x = x + 1. Without this line, the loop would never end!
' Infinite loops are a common error for beginning programmers.
'
' The last time x = x + 1 is executed, x is now 5. The loop starts
' over but the condition (WHILE x < 5) fails because x is 5.
' QBASIC then continues with the line after the LOOP statement.

' Wait to go on
PRINT
INPUT "(Press enter to continue)", x

' =======================================================================
' FOR...NEXT loops
' This is the other main type of loop. It is usually better to use
' FOR...NEXT because you specify the start and end condition of the loop
' in the first line.

' =================
' For Next Example
' =================
PRINT
PRINT "FOR...NEXT loop! (preferred way of doing loops)"
FOR x = 1 TO 5
    PRINT x
NEXT

' In that example, x is incremented by 1 each time the loop starts over.
' When x is more than 5, the loop ends and QBASIC starts executing code
' at the line after the NEXT statement.


' What if we wanted to add 2 to x for each loop instead of 1?
' Well, there is one more keyword that can be used in a FOR...NEXT loop,
' STEP.

' ===================
' For Next Example 2
' ===================
PRINT
PRINT "FOR...NEXT loop with STEP!"
FOR x = 1 TO 10 STEP 2
    PRINT x
NEXT

' That example adds 2 to x for each iteration of the loop.
' The STEP value can be any number. Here's another example:

' ===================
' For Next Example 3
' ===================
PRINT
PRINT "FOR...NEXT loop with negative non-integer STEP!"
FOR x = 0 TO -5 STEP -1.25
    PRINT x
NEXT

