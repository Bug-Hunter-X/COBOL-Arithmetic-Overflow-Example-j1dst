01  WS-AREA. 
    05  WS-NUMBER PIC 9(5) VALUE 99999. 
    05  WS-NUMBER-X PIC 9(5) VALUE 100000. 
* In this case, if we add WS-NUMBER to WS-NUMBER-X, we get an overflow. 
    COMPUTE WS-NUMBER = WS-NUMBER + WS-NUMBER-X. 
* The result is 199999 but only the last 5 numbers (99999) are displayed because of the PIC 9(5).