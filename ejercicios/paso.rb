=begin
#aumento de sueldo
def aumento_de_sueldo(sueldo , porcentaje)
    porcentaje_f = porcentaje / 100.0 #da un resultado 0.algo
    puts porcentaje_f
    resultado = sueldo + (sueldo * porcentaje_f)
    puts "su sueldo #{sueldo}, aumentado en un #{porcentaje}% es: #{resultado}" #imprime porcentaje sin el 0.algo
    return resultado
end

print "Ingrese el sueldo: $"
sueldo = gets.chomp.to_f
if sueldo>0
  print "Ingrese el % a aumentar: "
  porcentaje = gets.chomp.to_f
  aumento_de_sueldo(sueldo, porcentaje)
else puts "error"
end
=end

#juego de igualdad
def juego(eleccion)
  n_comp = rand(0..1000)
  gana = false
  puts n_comp
  if n_comp > eleccion
    puts 'Mas arriba'
    gana = false
  end
  if n_comp < eleccion
    puts 'mas abajo'
    gana = false
  end
  if n_comp == eleccion
    puts 'FELICITACIONES'
    puts "Ganaste, el numero que elegiste es #{eleccion} y el numero que pense fue #{n_comp}"
    gana = true
  end
  return gana
end

puts 'BIENVENIDO AL JUEGO'
puts ""
print 'advina en que numero estoy pensando: '
eleccion = gets.chomp.to_i
victoria = juego(eleccion)

if eleccion > 0
  while victoria == false
    juego(eleccion)
  end
else
  puts 'error'
end





