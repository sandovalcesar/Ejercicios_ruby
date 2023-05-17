contador = 1
resto = 0
while contador <21
  resto = contador%2
  if resto == 0 && contador != 0
    puts ("el #{contador} es par")
  end
  contador +=1
end
