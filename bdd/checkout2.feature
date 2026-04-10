Cenário: Preencher formulário de checkout com sucesso

Dado que o usuário está logado no sistema
E possui um produto no carrinho
E está na tela de checkout - informações do usuário
Quando ele preenche o campo "First Name" com "Daniele"
E preenche o campo "Last Name" com "Martins"
E preenche o campo "Postal Code" com "12345"
E clica no botão "Continue"
Então o sistema deve redirecionar para a tela de resumo da compra
E o produto adicionado deve ser exibido
E o valor total da compra deve estar correto