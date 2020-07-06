#language PT

##WhatsApp
Funcionalidade: Atualizar meu status 
Atualizar meu status do WhatsApp 
(texto, foto)

Cenário: Atualizar meu status por foto
Dado que o WhatsApp esteja aberto
Quando atualizo meu status por foto
Então a foto será visualizada por todos os contatos do WhatsApp

Cenário: Atualizar meu status por texto
Dado que o WhatsApp esteja aberto
Quando atualizado meu status por texto
Então o texto será visualizado por todos os contatos do WhatsApp

##Ifood
Funcionalidade: Visualizar restaurantes
Visualizar restaurantes por categoria 
ou que estão mais perto do meu endereço de entrega

Cenário: Visualizar restaurantes por categoria
Dado que o Ifood esteja aberto
Quando seleciono uma categoria de comida
Então visualizo restaurantes com a categoria selecionada

Cenário: Visualizar restaurantes por localização
Dado o que Ifood esteja disponível no celular
Quando abro o Ifood
Então visualizo restaurantes que estão perto do meu endereço preenchido no IFood

##Netflix
Funcionalidade: Assistir produções
Assistir produções (filmes, séries , desenhos)

Cenário: Assistir filme
Dado que o netflix esteja aberto
Quando clico no play para assistir o filme desejado
Então começo a assistir o filme 

Cenário: Continuar assistindo o filme que ficou pausado
Dado que o netflix esteja aberto
Quando clico no play para assistir que ficou pausado para terminar
Então começo a assistir o filme na cena que ficou pausado. 







