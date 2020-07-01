#language: pt

Ifood

Funcionalidade: PraRetirar
ma nova modalidade que permite 
que seus clientes retirem pedidos feitos pelo app 
diretamente com o restaurante responsável pela encomenda. 


Como usuario

    Cenário: Escolher retirar na Loja
        Dado que estou na tela inicial
        Quando acionar Retirada
        Entao visualizo lista de estabelecimentos

    Cenário: Trocar para retirar na loja
        Dado selecionei um item para entregar
        Quando acionar ver sacola
        E trocar para entrgar para retirar
        Entao visualizo retirar na loja