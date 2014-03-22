' If statements allow "branching".
' The path of execution is based on some condition.


' Simplest form of IF statements (sqare brackets are around descriptions):
'
' IF ([condition]) THEN [do something]
'x > 1
'x = 5
'y <> 10
'z >= 14

' General form of IF statements (sqare brackets are around descriptions):
'
' IF ([condition]) THEN
'   [code to execute]
' ELSEIF ([other condition]) THEN
'   [other code to execute]
' ELSEIF ([something else]) THEN
' 	...
' ELSE
'   [no conditions matched, more code here]
' END IF


' Parts:
'
' IF        - begin an if statement
' THEN      - placed between condition and code for that condition
' ELSEIF    - Optional. If there are multiple conditions to test for,
'             each condition after the first would start with ELSEIF.
'             Otherwise, it works the same as IF.
' ELSE      - Optional. A conditionless part that serves as a catch-all.
'             Useful if you want to do something when no conditions match.
' END IF    - This is required define the end of multi-line IF statements.
'             If an IF statement is only one line, END IF is not needed.



' ----------
' Example 1:
' ----------

CLS

PRINT "Example 1:"

INPUT "Enter a number"; num

IF (num > 0) THEN PRINT "You entered a positive number"



' ----------
' Example 2:
' ----------

PRINT
PRINT "Example 2:"

INPUT "Enter a number"; num

IF (num > 0) THEN
    PRINT "You entered a positive number"
ELSE
    PRINT "You did not enter a positive number"
END IF



' ----------
' Example 3:
' ----------

PRINT
PRINT "Example 3:"

INPUT "Enter a number"; num

IF (num > 0) THEN
    PRINT "You entered a positive number"
ELSEIF (num < 0) THEN
    PRINT "You entered a negative number"
END IF



' ----------
' Example 4:
' ----------

PRINT
PRINT "Example 4:"

INPUT "Enter a number"; num

IF (num > 0) THEN
    PRINT "You entered a positive number"
	PRINT "asdofim"
	PRINT "asdofim"
	PRINT "asdofim"
	
ELSEIF (num < 0) THEN
    PRINT "You entered a negative number"
	PRINT "asdofim"
	PRINT "asdofim"
	PRINT "asdofim"
ELSE
    PRINT "You entered zero"
	PRINT "asdofim"
	PRINT "asdofim"
	PRINT "asdofim"
END IF


