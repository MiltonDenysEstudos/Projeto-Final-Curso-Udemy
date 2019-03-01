Feature: Criar usuario

   -eu como usuario
   -quero me cadastrar com sucesso

   Scenario: Cadastrar com sucesso
   When eu cadastro meu usuario
   Then eu verifico se usuario foi cadastrado
