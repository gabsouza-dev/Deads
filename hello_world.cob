IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 RANDOM-NUMBER PIC 9(5) VALUE ZERO.
01 CURRENT-DATE PIC X(8).
01 CURRENT-TIME PIC X(6).

PROCEDURE DIVISION.
    DISPLAY "Hello, World!".
    
    MOVE FUNCTION RANDOM TO RANDOM-NUMBER.
    DISPLAY "Número aleatório: " RANDOM-NUMBER.
    
    ACCEPT CURRENT-DATE FROM DATE.
    ACCEPT CURRENT-TIME FROM TIME.
    DISPLAY "Data atual: " CURRENT-DATE.
    DISPLAY "Hora atual: " CURRENT-TIME.

    STOP RUN.
