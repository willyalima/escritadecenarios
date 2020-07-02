#language:pt

Funcionalidade: QR Code 
Como usuário do IFood
Desejo efetuar pagamento em restaurantes utilizando o QR Code

Cenário: Efetuar Pagamento com Sucesso
Dado que esteja na tela QR Code 
Quando efetuar a leitura do QR Code do restaurante
Então visualizo a confirmação de pagamento

Cenário: Efetuar Leitura de QR Code Inválido
Dado que esteja na tela de QR Code
Quando efetuar a leitura de um QR Code Inválido
Então visualizo uma mensagem de erro