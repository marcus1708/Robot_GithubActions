*** Settings ***
Resource    ../Resources/aut.robot
Test Setup    Abrir o Navegador
Test Teardown    Fechar o Navegador

*** Test Cases ***
Teste de preencher os campos
    Preenche os campos    