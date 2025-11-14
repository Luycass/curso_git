# oq e lista ? lista = E uma variavel que vai receber um conjuntos de valores 

lista = [ "Lucas", "Mathues", "Larissa"] # vc pode colocar "numero"  "nomes" tudo que vc quiser

# outras formas de adicionar pessoas na lista 
# lista = []
# lista.push("joão", "maria")
# lista << "Maria"

lista.insert(1, "Elaine")           # dentro da lista ele vai adicionar fulano na posição 1 .. e por ai vai so escolher a posição
lista.delete("Mathues")             # vai deletar mathues da lista

puts lista
puts lista.length                   # vai mostrar o numero de elementos da nossa lista
puts lista.sort                     # ele vai organiza nossa lista em ordem alfabetica 
puts lista.sort.first               # ele vai mostra o primeiro elemento da lista
puts lista.sort.last                # ele vai mostra o ultimo elemento da lista
puts lista.max                      # ele vai mostra quem e o maior , funciona so com numero