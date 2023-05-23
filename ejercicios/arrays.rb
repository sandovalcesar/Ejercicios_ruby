=begin
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
=end

def contar(lista_numeros) #lista es un arreglo
  repeticiones = 0
  lista_numeros.each do |e|
    if e == 10
      repeticiones += 1
    end
  end
  repeticiones
end

numeros = [1, 4, 5, 7, 9, 10, 15, 10, 20, 2, 10, 200, 300, 10, 50]
puts contar(numeros)