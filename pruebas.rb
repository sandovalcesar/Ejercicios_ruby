
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

