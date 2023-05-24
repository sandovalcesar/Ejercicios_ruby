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
=end

=begin
print mi_arreglo

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
=end
=begin
mi_arreglo = [4, 3.5, 6, 5.3, 2, 7]
suma = 0

#metodo each
mi_arreglo.each  do |num|
  suma = num+ suma
end
=end

=begin #metodo while
i=1
u=0
while i <= mi_arreglo.size
  suma = suma + mi_arreglo[u]
  i+=1
  u+=1
end

resultado = suma / mi_arreglo.size
puts resultado
=end

=begin #metodo for
for i in mi_arreglo
  suma = mi_arreglo.sum
end
resultado = suma / mi_arreglo.size
puts resultado
=end

=begin
precios = [100, 200, 1000, 5000, 10000, 10, 5000]
nuevo_arreglo = []
precios.each do |num|
  if num >= 1000
    nuevo_arreglo << num
  end
end
print nuevo_arreglo
=end

def agregar_lista(lista,ing)
  lista.push(ing)
  puts("Agregado a la lista....")
  return lista
end

def eliminar_lista(lista,ing)
  lista.delete(ing)
  puts("Eliminado de la lista....")
  return lista
end

elemento_add = 10
elemento_del = 10

#Lista de elementos original
lista_elementos = ["1", "2", "3","2"]
print ("#{lista_elementos} \n")

#Agregando nuevo elemento con el método .push

agregar_lista(lista_elementos,elemento_add)
print ("#{lista_elementos} \n")

eliminar_lista(lista_elementos,elemento_del)
print ("#{lista_elementos} \n")

elemento_x=elemento_add * elemento_del

agregar_lista(lista_elementos,elemento_x)
print ("#{lista_elementos} \n")