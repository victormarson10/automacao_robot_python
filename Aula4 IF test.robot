*** Variables ***

@{NUMERO}  0  1  2  3  4  5  6  7  8  9  10

*** Keywords *** 



Percorrer_if
        IF  ${NUMERO}==5
        Log To Console    ${NUMERO}  
        ELSE IF  ${NUMERO}==8
        Log To Console   ${NUMERO}  
        END

*** Test Cases ***
Impressao IF
    Percorrer_if
    
    