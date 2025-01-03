01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER-X PIC 9(5) VALUE 100000. 
    05  WS-RESULT PIC 9(6). 
* Declare WS-RESULT with a large enough PIC clause to avoid overflow. 
    COMPUTE WS-RESULT = WS-NUMBER + WS-NUMBER-X. 
    DISPLAY "Result: " WS-RESULT.