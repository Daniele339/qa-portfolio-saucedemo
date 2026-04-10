Fluxo incorreto de compras 
ID: BUG-003
Severidade: Alta
Prioridade: Alta

Descrição:
O sistema não segue o fluxo de compras corretamente

Passos:

Realizar login com o usuário performance_glitch_user
Entrar na tela principal 
Adicionar elementos ao carrinho 
Ver a tela de checkout clicar em checkout
ir para a tela de formulário de dados do usuário preencher e clicar em continue
Ver a tela com informações da compra e da forma de pagamento
Clicar em finish 
Ver a tela de confirmação da compra e clicar em back home
Ao invés de abrir a tela principal abre uma tela com apenas um produto e ao adicioná-lo ao carrinho o sistema volta pra tela de login com a mensagem Epic sadface: You can only access '/cart.html' when you are logged in

Resultado esperado:

Fazer o fluxo de compras corretamente e voltar para a tela principal 

Resultado atual:
O redirecionamento da tela não está correto e depois de retornar a uma tela que não é a principal o sistema não consegue finalizar a compra