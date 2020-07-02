#language:pt

Funcionalidade: Chat
Como usuário do Whatsapp
Desejo enviar mensagens de texto e mídia para meus contatos que sejam usuários do aplicativo

Cenário: Atender ligação enquanto estiver gravando áudio
Dado que esteja gravando áudio utilizando a trava 
Quando atender uma ligação
Então a gravação deve ser pausada automaticamente

Cenário: Baixar Imagem enquanto estiver offline
Dado que esteja em uma conversa 
Quando tentar baixar uma imagem enquanto estiver offline
Então visualizo uma mensagem de erro