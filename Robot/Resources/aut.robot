*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${url}    file:/home/marcus/Área de trabalho/Automação/Projetos/Robot_GithubActions/src/index.html

*** Keywords ***

Abrir o Navegador
    Open Browser    ${url}
Fechar o Navegador
    Close Browser  
Preenche os campos
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
