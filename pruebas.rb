def imc(peso, estatura)
  imc = peso / estatura**2
  return imc
end
puts "Bienvenido al Sistema de IMC"
puts "Ingrese peso"
peso_usuario= gets.chomp.to_f
puts "Ingrese estatura"
altura_usuario= gets.chomp.to_f
puts imc(peso_usuario,altura_usuario)
