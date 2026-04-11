Funcionalidade: Finalizar compra

Cenário: Finalizar fluxo completo de compra com sucesso

Dado que o usuário está logado no sistema
E adicionou um produto ao carrinho
Quando ele acessa o carrinho
E clica no botão "Checkout"
E preenche os dados obrigatórios do formulário
E clica no botão "Continue"
E clica no botão "Finish"
Então o sistema deve exibir a mensagem "Thank you for your order!"
E a compra deve ser concluída com sucesso