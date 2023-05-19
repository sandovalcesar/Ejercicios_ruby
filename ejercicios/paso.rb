def aumento_de_sueldo(sueldo , porcentaje)
  resultado = sueldo * porcentaje
  puts "su sueldo #{sueldo}, aumentado en un #{porcentaje}% es: #{resultado}"
  return resultado
  end

puts "Ingrese el sueldo:"
sueldo = gets.chomp.to_i
puts "Ingrese el % a aumentar: "
porcentaje = gets.chomp.to_i
aumento_de_sueldo(sueldo, porcentaje)







