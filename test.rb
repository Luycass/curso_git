apt1 = "Lucas"

def tam_string(texto) 
    cont = 0
    for i in texto.chars
        cont = cont + 1
    end
    return cont
end

cont = tam_string(apt1)
puts cont
