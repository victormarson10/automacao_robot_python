*** Variables ***

@{NUMERO}  0  1  2  3  4  5  6  7  8  9  10

*** Keywords *** 

Percorrer_if
    FOR  ${count}    IN RANGE  0  11
        IF  ${count}==5
        Log To Console    ${count}  
        ELSE IF  ${count}==8
        Log To Console   ${count}  
        END
    END    

*** Test Cases ***
Impressao IF
    Percorrer_if
    
    