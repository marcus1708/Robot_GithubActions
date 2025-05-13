*** Settings ***
Resource    ../Resources/aut.robot
Test Setup    Abrir o Navegador
Test Teardown    Fechar o Navegador

*** Test Cases ***
Teste Preenche os campos de Texto
    Preenche os campos de Texto
Teste Seleciona Carro no Listbox
    Seleciona Carro no Listbox
Teste Seleciona Mercado no Listbox
    Seleciona Mercado no Listbox
Teste Seleciona Empresa no Listbox
    Seleciona Empresa no Listbox
Teste Seleciona Aeroporto no Listbox
    Seleciona Aeroporto no Listbox
Teste Seleciona RH no Radio Button
    Seleciona RH no Radio Button
Teste Seleciona Diretoria no Radio Button
    Seleciona Diretoria no Radio Button
Teste Seleciona Operador no Radio Button
    Seleciona Operador no Radio Button
Teste Seleciona Email no Checkbox
    Seleciona Email no Checkbox
Teste Seleciona Telefone no Checkbox
    Seleciona Telefone no Checkbox
Teste Seleciona Email e Telefone no Checkbox
    Seleciona Email no Checkbox
    Seleciona Telefone no Checkbox
Teste Seleciona Email no Checkbox e depois desceleciona o mesmo
    Seleciona Email no Checkbox
    Desmarca Email no Checkbox
Teste Seleciona Telefone no Checkbox e depois desceleciona o mesmo
    Seleciona Telefone no Checkbox
    Desmarca Telefone no Checkbox
Teste Preenche a caixa de texto com um texto grande
    Preenche a caixa de texto com um texto grande
Teste Preenche os campos obrigatórios
    Preenche os campos obrigatórios - Email
Teste Seleciona Email e preenche os campos obrigatórios
    Seleciona Email no Checkbox
    Preenche os campos obrigatórios - Email
Teste Seleciona Telefone e preenche os campos obrigatórios
    Seleciona Telefone no Checkbox
    Preenche os campos obrigatórios - Telefone
Teste Anexar arquivo
    Anexar arquivo
Teste de preencher os campos 
    Preenche os campos e clica em Enviar   
