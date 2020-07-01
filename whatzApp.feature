#language: pt

WhatzApp

Funcionalidade: mensagem de voz


Às vezes, sua voz diz tudo. Com apenas um toque, 
você pode gravar uma mensagem de voz, que funciona 
tanto para um simples oi quanto para uma conversa mais longa.

    Cenário: Enviar mensagem de voz
        Dado que estou em uma conversa via chat
        Quando acionar gravar mensagem
        E falar minha mensagem
        Entao a mensagem é enviada

    Cenário: Ouvir mensagem de voz
        Dado que estou em uma conversa via chat
        Quando acionar reproduzir audio
        Entao a mensagem é reproduzida