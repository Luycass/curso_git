# Um símbolo em Ruby é um tipo de dado imutável e leve usado como identificador.
# Ele é criado com dois pontos (:) antes do nome.
puts :nome.object_id
# Mostra na tela o ID de objeto do símbolo :nome.
# Esse ID é sempre o mesmo em qualquer lugar do programa, 
# porque símbolos são únicos e imutáveis.

# Aqui temos uma string, que é diferente de símbolo.
puts "nome".object_id
# Mostra o ID de objeto da string "nome".
# Diferente do símbolo, cada vez que você cria a string "nome",
# ela ocupa um novo espaço na memória e tem um object_id diferente.

# Criação de um hash (estrutura de chave e valor) — parecido com um dicionário em Python.
hashes = {
  nome1: "Lucas",  # Chave :nome1 (um símbolo) com valor "Lucas"
  idade1: 18,       # Chave :idade1 com valor 18
  nome2: "Julia",   # Chave :nome2 com valor "Julia"
  idade2: 19        # Chave :idade2 com valor 19
}

# Exibe o hash completo no terminal.
puts hashes
