'
' Three different ways to define variables:
'
x = 1

LET y = 2

DIM z AS INTEGER
z = 3

' LET is optional, so I'm going to cautiously
' suggest we don't use it. Just don't go crazy
' defining variables all over the place (like
' this program).
'
' DIM stands for Dimension. We'll be using it
' later to define arrays.

PRINT x; y; z

PRINT
PRINT "There are several types of variables. Shown here:"
PRINT
PRINT "Symbol | Type"
PRINT "   $   | String"
PRINT "   %   | Integer"
PRINT "   &   | Long"
PRINT "   !   | Single"
PRINT "   #   | Double"
PRINT
PRINT "To use a certain type, place it's symbol at the"
PRINT "end of the variable name (text$, int%, float!)"
'PRINT
PRINT "String:", "text ('string of characters')"
PRINT "Integer:", "numbers without decimal-points"
PRINT "Long:", "very large integers (more than 2 billion)"
PRINT "Single:", "(single precision) is the decimal-point equivalent of integer"
PRINT "Double:", "(double precision) is the decimal-point equivalent of long"
PRINT
PRINT "You can also use the whole word above as in 'DIM x AS INTEGER'"
'PRINT
PRINT "The default type is numeric (anything but string)."
PRINT "Most of the time, we will either use the default or string."


'---------------------------

s$ = "string"

' Integer
num% = 123

' Long
num& = 123

' Single
num! = 123.5

' Double
num# = 123.165

'---------------------------
x = 3
y = 983
FirstName$ = "Jacob"

PRINT x; y; FirstName$

'PRINT
'PRINT text$; msg$; x; y; z; s$; num%; num&; num!; num#
