3000  REM  Divides
3010  CLS

3020  FOR X = 1 TO WIDTH
3030  FOR Y = 1 TO HEIGHT

3040  IF NOT ((X MOD Y = 0) OR (Y MOD X = 0)) THEN GOTO 3070
3050  LOCATE Y, X
3060  PRINT CHR$(27) + "[7m" + " " + CHR$(27) + "[27m";
3065  SLEEP 0

3070  NEXT Y
3080  NEXT X

3090  GOTO 90000
