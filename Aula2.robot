*** Variables ***

#Simples
${TESTE = "simples"}  

#Dicionários
&{PESSOA}  nome=Victor  sobrenome=Hugo  idade=30  cidade=Uberlandia  UF=MG

#Listas
@{FRUTAS}  morango  uva  tomate

*** Test Cases ***
Imprime dicionario
    Log To Console   ${PESSOA.nome}

Imprime Frutas    
    Log To Console   A fruta é ${FRUTAS}[0]
    Log To Console   A fruta é ${FRUTAS}[1]
    Log To Console   A fruta é ${FRUTAS}[2]     