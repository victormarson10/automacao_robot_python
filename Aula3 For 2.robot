*** Variables ***

@{PAISES}   Brasil  Estados_Unidos  Ingleterra  Italia  Japão  

*** Keywords *** 

Laço For
    FOR  ${Pais}  IN  @{PAISES}    
        Log To Console  ${Pais}
    END


*** Test Cases ***
Imprime laço for
    Laço For