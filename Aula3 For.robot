*** Variables ***


*** Keywords *** 

Laço For
    FOR  ${count}  IN RANGE  0   10
        Log To Console  "Estou no numero ${count} de 0 a 9" 
    END


*** Test Cases ***
Imprime laço for
    Laço For