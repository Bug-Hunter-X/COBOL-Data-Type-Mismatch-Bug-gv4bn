01  WS-AREA-1 PIC X(10). 
01  WS-AREA-2 PIC 9(5).

PROCEDURE DIVISION.
    MOVE "Hello" TO WS-AREA-1 
    ADD 10 TO WS-AREA-2
    DISPLAY WS-AREA-1 WS-AREA-2
    STOP RUN.