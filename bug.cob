MOVE ZERO TO WS-COUNTER.

PERFORM VARYING WS-SUBSCRIPT FROM 1 BY 1 UNTIL WS-SUBSCRIPT > 10
    ADD 1 TO WS-COUNTER
END-PERFORM.

DISPLAY "Counter value: " WS-COUNTER.