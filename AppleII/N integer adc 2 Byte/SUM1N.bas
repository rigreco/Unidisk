 10  HOME 
 20  PRINT  CHR$ (4);"BLOAD UNIDRIVE3"
 22  PRINT "TWO BYTE SUM OF FIRST N INTEGER NUMBER 1+2+3+...+(N-1)+N"
 23  PRINT 
 25  INPUT "TYPE INTEGER NUMBER N --> ";N1
 30  POKE 25,(N1 -  INT (N1 / 256) * 256)
 32  POKE 26, INT (N1 / 256)
 40  CALL 32768
 50  PRINT : PRINT "RESULT IS "; PEEK (29) + 256 *  PEEK (30)
 55  PRINT 
 60  GOTO 25