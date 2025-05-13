*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${url}    http://localhost:8000/index.html

*** Keywords ***

Abrir o Navegador
    Open Browser    ${url}
Fechar o Navegador
    Close Browser  
Preenche os campos de Texto
    Go To         ${url}
    Input Text    id=Name    Fulano
    Input Text    id=Job     QA
    Input Text    id=email   qa@io.com
    Input Text    id=phone   11-999999999
Seleciona Carro no Listbox
    Go To         ${url}
    Select From List By Value    id=product    carro
Seleciona Mercado no Listbox
    Select From List By Value    id=product    mercado    
Seleciona Empresa no Listbox
    Go To         ${url}
    Select From List By Value    id=product    empresa
Seleciona Aeroporto no Listbox
    Go To         ${url}
    Select From List By Value    id=product    aeroporto
Seleciona RH no Radio Button
    Go To         ${url}
    Select Radio Button    area    rh 
Seleciona Diretoria no Radio Button
    Go To         ${url}
    Select Radio Button    area    diretoria 
Seleciona Operador no Radio Button
    Go To         ${url}
    Select Radio Button    area    operador 
Seleciona Email no Checkbox
    Go To         ${url}
    Select Checkbox    id=email-checkbox
Seleciona Telefone no Checkbox
    Go To         ${url}
    Select Checkbox    id=phone-checkbox
Desmarca Email no Checkbox
    Go To         ${url}
    Unselect Checkbox    id=email-checkbox
Desmarca Telefone no Checkbox
    Go To         ${url}
    Unselect Checkbox    id=phone-checkbox
Preenche a caixa de texto com um texto grande
    Go To         ${url}
    Input Text    id=text-area    eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
Preenche os campos obrigatórios - Email
    Go To         ${url}
    Input Text    id=Name    Fulano
    Input Text    id=Job     QA
    Input Text    id=email   qa@io.com
    Input Text    id=text-area    Teste campos obrigatórios
    Click Button    Enviar
Preenche os campos obrigatórios - Telefone
    Go To         ${url}
    Input Text    id=Name    Fulano
    Input Text    id=Job     QA
    Input Text    id=phone   11-999999999
    Input Text    id=text-area    Teste campos obrigatórios
    Click Button    Enviar
Anexar arquivo
    Choose File    id=file-upload    ${CURDIR}/../modelo.txt
Preenche os campos e clica em Enviar
    Go To         ${url}
    Input Text    id=Name    Fulano
    Input Text    id=Job     QA
    Input Text    id=email   qa@io.com
    Input Text    id=phone   11-999999999
    Select From List By Value    id=product    carro
    Select Radio Button    area    diretoria      
    Select Checkbox    id=email-checkbox
    Input Text    id=text-area    Teste de automaçao Robot
    Click Button    Enviar
