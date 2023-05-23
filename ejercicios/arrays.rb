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

def contar(lista,num)
  # lista es un arreglo de 1 x n
  repeticion = 0

  lista.each do |e|
    if e == num
      repeticion += 1
    end
  end
  return repeticion
end

numeros = [1, 4, 5, 7, 9, 10, 15, 10, 50, 20, 2, 10, 200, 300, 10, 50]
print"Ingresar el nro a contar "
num = gets.chomp.to_i
puts contar(numeros,num)