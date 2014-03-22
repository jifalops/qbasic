' IF statements have several "operators" for use in
' the condition part of the statement. The general form is:
'
' IF ([left part] [operator] [right part]) THEN ...
'
' -----------------------------------------------------------------
' Op    - Description:
' -----------------------------------------------------------------
' =     - Equals. Checks to see if two things are the same
' >     - Greater than. If the left part is more than the
'         second part, then the condition is true.
' <     - Less than. The first part of the condition is
'         less than the second part.
' >=    - Greater than or equal to. If the left part is the
'         same or more than the second part, the condition is true.
' <=    - Less than or equal to.
'
' <>    - Not equal. The left and right parts are different



' You can also combine more than one of these by using
' AND or OR. For example:
'
' IF (x = 1 OR y = 1) THEN PRINT "x or y equals 1"
'
' IF (x = 1 AND y = 1) THEN PRINT "x and y both equal 1"
'
' IF (x = 1 OR y = 1 OR z = 1) THEN PRINT "x, y, or z equals 1"
'
' IF (x = 1 AND y = 1 AND z = 1) THEN PRINT "x, y, and z all equal 1"


' Note that it can be unclear what is intended when
' using multiple ANDs and ORs. In these situations, use
' parentheses for grouping.
'
' IF (x = 1 AND (y = 1 OR z = 1)) THEN
'   PRINT "x equals one. y or z (or both) also equals one.
' END IF



' ----------
' Example 1:
' ----------

CLS

PRINT "Example 1:"

INPUT "Enter a number"; num1
INPUT "Enter another number"; num2


IF (num1 > 0 AND num2 > 0) THEN
    PRINT "Both numbers are positive"
ELSE
    PRINT "At least one number wasn't positive"
END IF



' ----------
' Example 2:
' ----------

PRINT
PRINT "Example 2:"

INPUT "Enter a number"; num1
INPUT "Enter another number"; num2


IF (num1 > 0 OR num2 > 0) THEN
    PRINT "At least one of the numbers is positive"
ELSE
    PRINT "Neither number is positive"
END IF



' ----------
' Example 3:
' ----------

PRINT
PRINT "Example 3:"

INPUT "Enter a number"; num1
INPUT "Enter another number"; num2


IF (num1 > 0 AND num2 > 0) THEN
    PRINT "Both numbers are positive"
ELSEIF (num1 > 0) THEN
    PRINT "The first number is positive"
ELSEIF (num2 > 0) THEN
    PRINT "The second number is positive"
ELSE
    PRINT "Neither number is positive"
END IF



' ----------
' Example 4:
' ----------

PRINT
PRINT "Example 4:"

INPUT "Enter a number"; num1
INPUT "Enter another number"; num2


IF (num1 <> 0 AND num2 <> 0) THEN
    PRINT "Neither number is zero"
ELSE
    PRINT "At least one of the numbers is zero"
END IF

