require_relative 'produto'
require_relative 'mercado'

# Criando objeto produto
produto = Produto.new("Arroz", 5.50)

# Criando objeto mercado
mercado = Mercado.new(produto)

# Comprando o produto
mercado.comprar
