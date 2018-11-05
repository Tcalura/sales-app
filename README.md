### Informações sobre o projeto
> Foi desenvolvido na versão do Ruby 2.5.1 e Rails 5.2.1

### Para executar o projeto 
> No terminal dentro da pasta do projeto chamada sales-app execute cada linha de comando separadamente:
 
    rails db:drop db:create:all db:migrate db:seed
    rails server

> A aplicação ficara disponível no navegador no endereço 

    http://localhost:3000/


### Sobre a aplicação 
> No canto superior direito tem um link para o login que deve ser feito com os seguintes dados: 

>email: joao@email.com
>senha: 123456

>Após o login o usuário é direcionado para a tela de produtos onde ele pode adicionar cada produto no carrinho pelo botão "add to cart"

>OBS: É necessário dar um refresh na tela para refletir no carrinho os itens adicionados. 


### Observações
> Gostaria de destacar que não foi possível implementar a feature com meio de pagamento Stripe, fiz uma leitura da documentação, mas não foi algo tão cômodo de tentar se implementar. 