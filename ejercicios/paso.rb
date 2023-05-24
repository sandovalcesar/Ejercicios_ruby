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