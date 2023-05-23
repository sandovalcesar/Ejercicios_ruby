mi_arreglo = []

puts "Ingrese numero de invitados"
invitados = gets.chomp.to_i

i=1
while i <= invitados
  puts "ingrese nombres del invitado numero #{i}"
  nombres = gets.chomp
  mi_arreglo << nombres
  i+=1
end

print mi_arreglo
