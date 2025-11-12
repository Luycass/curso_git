# -------------------------------------------
# IF / ELSE / ELSIF
# -------------------------------------------
# if = se uma condição for verdadeira
# elsif = se a anterior for falsa e essa for verdadeira
# else = se todas forem falsas

dia = "segunda"

if dia == "segunda"
  lanche = "especial"
elsif dia == "sexta"
  lanche = "pastel"
else
  lanche = "normal"
end

puts "🍔 O lanche é #{lanche} hoje."

# -------------------------------------------
# UNLESS
# -------------------------------------------
# 'unless' é o oposto do 'if'
# Ele executa o bloco de código *a menos que* a condição seja verdadeira.

tem_aula = false

unless tem_aula
  puts "🎮 Hoje não tem aula! Pode descansar."
else
  puts "📚 Bora estudar, tem aula hoje!"
end

# -------------------------------------------
# CASE / WHEN
# -------------------------------------------
# Parecido com 'switch' de outras linguagens.
# Verifica várias condições de forma mais limpa.

nota = 8

case nota
when 10
  puts "🏆 Nota máxima!"
when 7..9
  puts "👍 Boa nota!"
when 5..6
  puts "🙂 Dá pra melhorar."
else
  puts "❌ Reprovado!"
end

# -------------------------------------------
# FOR
# -------------------------------------------
# Estrutura de repetição que percorre um intervalo ou coleção.

puts "\n🔢 Contando de 1 até 5 com FOR:"
for i in 1..5
  puts "Número #{i}"
end

# -------------------------------------------
# TIMES
# -------------------------------------------
# Executa um bloco de código um número definido de vezes.

puts "\n🚀 Mostrando mensagem 3 vezes com TIMES:"
3.times do |i|
  puts "Execução número #{i + 1}"
end

# -------------------------------------------
# WHILE
# -------------------------------------------
# Executa o bloco ENQUANTO a condição for verdadeira.

contador = 0
puts "\n⏳ Contando até 3 com WHILE:"
while contador < 3
  puts "Contador: #{contador}"
  contador += 1
end

# -------------------------------------------
# DO...WHILE (em Ruby é feito com begin...end while)
# -------------------------------------------
# Executa o bloco PELO MENOS uma vez, e depois verifica a condição.

numero = 0
puts "\n🔁 Exemplo de DO/WHILE (begin...while):"
begin
  puts "Número atual: #{numero}"
  numero += 1
end while numero < 3

# -------------------------------------------
# LOOP com BREAK e NEXT
# -------------------------------------------
# 'break' = sai do loop
# 'next' = pula para a próxima iteração

puts "\n🏃‍♂️ Exemplo de LOOP infinito com BREAK e NEXT:"
contador = 0
loop do
  contador += 1
  next if contador == 2   # pula o número 2
  puts "Contador: #{contador}"
  break if contador == 4  # sai quando chegar no 4
end

# -------------------------------------------
# IF MODERNO (em uma linha)
# -------------------------------------------
# Pode escrever if/else de forma compacta.

idade = 18
mensagem = idade >= 18 ? "Maior de idade" : "Menor de idade"
puts "\n🧠 #{mensagem}"

# -------------------------------------------
# CONCLUSÃO
# -------------------------------------------
puts "\n✅ Fim do programa! Você acabou de ver todas as estruturas de controle mais usadas no Ruby."
