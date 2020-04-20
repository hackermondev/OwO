1 PRINT "OwO"
2 PLOT 0, 0, "blue"
3 REM "This is a comment"
4 GOTO 10
5 PRINT "This line of code isn't ran"
6 PRINT "This isn't either"
7 PRINT "Nope"
8 PRINT "Close"
9 PRINT "Really Close"
10 PRINT "OwO this line of code is ran"
11 CLC
12 REM
13 LET favorite = "green"
14 LET x = 0
15 LET y = 0
16 FOR I = 1 TO 99999999999999999999999
17 PLOT X, Y, favorite
18 IF y = 49 THEN LET x = x + 1
19 IF y = 49 THEN LET y = 0 ELSE LET y = y + 1
20 PAUSE 50
21 NEXT I