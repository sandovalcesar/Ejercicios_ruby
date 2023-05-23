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
  print "Intenta nuevamente: "
  eleccion = gets.chomp.to_i
end


#IMC
def imc(peso, altura)
imc = peso / altura**2
return imc
end

def casos(imc)
  if imc < 18.5
    diag = "Bajo peso"
  elsif imc >= 18.5 && imc <= 24.9
    diag = "Peso normal"
  elsif imc >= 25.0 && imc <= 29.9
    diag = "Sobrepeso"
  elsif imc >= 30.0 && imc <= 34.9
    diag = "Obesidad grado 1"
  elsif imc >= 35.0 && imc <= 39.9
    diag = "Obesidad grado 2"
  else
    diag = "Obesidad grado 3"
  end
  return diag
end

puts "Conozca su Indice de Masa Corporal"
puts "Ingrese su peso en kg: "
peso = gets.chomp.to_f

puts "Ingrese su altura en metros: "
altura = gets.chomp.to_f

imc_calculado = imc(peso, altura)
diagnostico = casos(imc_calculado)

puts "Su IMC es: #{imc_calculado}"
puts "Su diagnostico es: #{diagnostico}"