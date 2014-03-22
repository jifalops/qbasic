' An array allows you to group multiple items into a single variable.

' They are defined a little bit differently than we have been
' doing with "regular" variables. Specifically, they start with
' the DIM keyword (DIM stands for dimension).

DIM vars(3)
vars(1) = 10
vars(2) = 20
vars(3) = 30 / 7
PRINT vars(1); vars(2); vars(3)

' The number in parentheses is called the subscript or index. Subscripts
' start at 1 and continue to increase until they reach the maximum,
' which was defined when creating the array.


' ----------------------------------------

INPUT "How many numbers do you want to enter"; count

' Create the array
DIM numbers(count)

' Fill the array with numbers from the user
FOR i = 1 TO count
    INPUT numbers(i)
NEXT

' Print out the values in the array
PRINT "You entered:"
FOR i = 1 TO count
    PRINT numbers(i);
NEXT

PRINT
PRINT

' ----------------------------------------

' Arrays can also be used with strings (and other data types such as INTEGER,
' DOUBLE, LONG, SINGLE). To create a string array, simply append a dollar
' sign to the end of the name.

DIM messages$(5)
messages$(1) = "ENGT"
messages$(2) = "1050"
messages$(3) = "BASIC"
messages$(4) = "Programming"
messages$(5) = "Arrays"

' When working with arrays, it is usually helpful to use loops as shown here
' and in the previous example.
FOR i = 1 TO 5
    PRINT messages$(i); " ";
NEXT

PRINT
PRINT "done."
' The extra semicolon at the end of the PRINT statement causes the next
' PRINT statment to stay on the same line, rather than each being on its
' own line.
