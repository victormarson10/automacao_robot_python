*** Variables ***

&{PESSOA}  nome=victor  sobrenome=hugo  idade=30  


*** Keywords *** 

Criar_email
    [Arguments]  ${NOME}  ${SOBRENOME}  ${IDADE}
    ${EMAIL_COMPLETO}  catenate     ${NOME}_${SOBRENOME}_${IDADE}@robot.com
    [Return]   ${EMAIL_COMPLETO}

*** Test Cases ***
Imprime email
    ${RETORNO}  Criar_email  ${PESSOA}[nome]   ${PESSOA}[sobrenome]   ${PESSOA}[idade]  
    Log To Console   ${RETORNO}