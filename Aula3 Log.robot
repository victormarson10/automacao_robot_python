*** Variables ***

${NOME}  victor
${SOBRENOME}  hugo
${IDADE}  30
${DOMINIO}  @robot.com

*** Keywords *** 

Criar_email
    [Arguments]  ${NOME}  ${SOBRENOME}  ${IDADE}   ${DOMINIO}
    ${EMAIL_COMPLETO}  catenate    ${NOME}_${SOBRENOME}_${IDADE}${DOMINIO}
    [Return]   ${EMAIL_COMPLETO}

*** Test Cases ***
Imprime email
    ${RETORNO}  Criar_email  ${NOME}  ${SOBRENOME}  ${IDADE}   ${DOMINIO}
    Log To Console   ${RETORNO}