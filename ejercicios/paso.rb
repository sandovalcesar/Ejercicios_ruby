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
  n_comp = rand(1..100)
  gana = false

  if eleccion > n_comp
    puts 'Más abajo'
  elsif eleccion < n_comp
    puts 'Más arriba'
  else
    puts '¡FELICITACIONES!'
    puts "Ganaste, el número que elegiste es #{eleccion} y el número que pensé fue #{n_comp}"
    gana = true
  end

  return gana
end

puts 'BIENVENIDO AL JUEGO'
puts ''
print 'Adivina en qué número estoy pensando: '
eleccion = gets.chomp.to_i

while juego(eleccion) == false
  print 'Intenta nuevamente: '
  eleccion = gets.chomp.to_i
end


