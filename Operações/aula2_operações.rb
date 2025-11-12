# 'print' mostra algo na tela, mas não pula linha.
# Ideal para pedir um valor ao usuário e deixar o cursor na mesma linha.

print "Digite seu nome: "
name = gets.chomp

# 'gets' lê o que o usuário digitar no teclado (input)
# e 'chomp' remove a quebra de linha (\n) que vem junto com a entrada.
# Sem o 'chomp', a string teria um ENTER no final.


# Pede a idade do usuário
print "Digite sua idade: "
idade = gets.chomp   # Também usa gets.chomp para ler a entrada sem o ENTER

# 'puts' mostra uma mensagem na tela e pula para a próxima linha automaticamente.
# Aqui usamos #{variavel} para colocar o valor da variável dentro da string.
puts "Olá, #{name}! Sua idade é de #{idade} anos!"

# Pula uma linha (só para deixar o visual mais bonito)

puts "\n" # comando de quebra  de linha

# -----------------------------------------------
# Parte 2 - Operações matemáticas
# -----------------------------------------------

# Pede ao usuário dois números inteiros
print "Digite um número inteiro: "
n1 = gets.chomp.to_i   # .to_i converte o que o usuário digitou (string) em número inteiro (integer)

print "Digite outro número inteiro: "
n2 = gets.chomp.to_i   # Também converte a entrada para inteiro

# Realiza as operações básicas
soma = n1 + n2
subtracao = n1 - n2
multiplicacao = n1 * n2
divisao = n1 / n2

# Mostra os resultados
puts "\nResultados das operações matemáticas:"
puts "#{n1} + #{n2} = #{soma}"
puts "#{n1} - #{n2} = #{subtracao}"
puts "#{n1} * #{n2} = #{multiplicacao}"
puts "#{n1} / #{n2} = #{divisao}"

# -----------------------------------------------
# Parte 3 - Mensagem final
# -----------------------------------------------

puts "\nObrigado por usar o programa, #{name}!"
puts "Encerrando... Até a próxima!"
