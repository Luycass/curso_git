#-----------------------------------------
# Programa: Calculadora Interativa em Ruby
#-----------------------------------------

# O programa vai rodar até o usuário escolher sair
loop do
  # Mostra o menu de opções
  puts "-----------------------------------------"
  puts "          CALCULADORA INTERATIVA         "
  puts "-----------------------------------------"
  puts "Escolha uma opção:"
  puts "1 - Adição"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "5 - Sair"
  print "Opção: "

  # Recebe a opção do usuário
  opcao = gets.chomp.to_i

  # Verifica se o usuário quer sair
  if opcao == 5
    puts "Encerrando o programa... Até logo!"
    break  # Encerra o loop e o programa
  end

  # Se a opção for inválida
  unless [1, 2, 3, 4].include?(opcao) # unless estrutura de repetição
    puts "Opção inválida! Tente novamente."
    next  # Volta ao início do loop
  end

  # Pede os dois números ao usuário
  print "Digite o primeiro número: "
  num1 = gets.chomp.to_f
  print "Digite o segundo número: "
  num2 = gets.chomp.to_f

  # Usa estrutura CASE para escolher a operação
  resultado = case opcao
              when 1
                num1 + num2
              when 2
                num1 - num2
              when 3
                num1 * num2
              when 4
                # Verifica se o divisor é zero
                if num2 == 0
                  "Erro: divisão por zero não é permitida!"
                else
                  num1 / num2
                end
              end

  # Mostra o resultado
  puts "Resultado: #{resultado}"
  puts  # pula uma linha
end
