       IDENTIFICATION DIVISION.
       PROGRAM-ID. OpenAtAmazon.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 HELLO-X.
          05 HELLO-1             PIC X(15).
          05 HELLO-2             PIC X(25).
          05 HELLO-3             PIC X(60).
       PROCEDURE DIVISION.
       MOVE "Hello Everyone" TO HELLO-1.
       MOVE "Welcome to OpenAtAmazon" to HELLO-2.
       MOVE "I hope your enjoyed this lambda-cobol OpenSource Demo" TO HELLO-3.
       WRITE HELLO-X.
       STOP RUN.
       