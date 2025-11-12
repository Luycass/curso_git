mes = "abril"

case mes                                          # case ele vai testando cada when quando for verdade ele para
when "janeiro"                                    # when = quando when for igual a mes ele faz a linha de baixo
    puts "#{mes} tem 31 dias"   
when "fevereiro"
    puts "#{mes} tem 28 dias" 
when "março"
    puts "#{mes} tem 30 dias"
else                                              # se nenhuma dessas de cima for verdade ele vem pra essa linha
    puts "Não sei quantos dias tem #{mes}"
end                                               # fim do case