require_relative 'produto'
require_relative 'mercado'


produto = Produto.new
produto.nome = 'Livro'
produto.preco = 'R$ 22,50'

produto1 = Produto.new
produto1.nome = 'Caneta'
produto1.preco = 'R$ 2,75'


Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto1.preco).comprar
