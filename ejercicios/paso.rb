def agregar_extras(pizza,extra)

  if pizza.include?(extra)
    puts("Ingrediente ya esta en la pizza")
  else
    pizza.push(extra)
  end
  return pizza
end

def eliminar_extra(pizza,extra)

  pizza.delete(extra)
  return pizza

end

def mostrar_ingredientes(ingredientes, precios)
  i = 0
  while i < ingredientes.count
    puts ("#{i} #{ingredientes[i]}  $#{precios[i]}")
    i += 1
  end
end
precio_base  = ARGV[0]
puts("Precion base de pa pizza #{precio_base}")
piza_base    = ["Queso", "salsa de tomate", "Jamón", "aceitunas"]
extras       = ["Pina","Mostaza Dulce","Pepinillos","Tocino","Choricillos","Salame","Esparragos"]
valor_extras = [800,700,300,3000,2000,1500,300]
pizza_pedido = []
cantidad     = []

ingrediente  = ""
while ingrediente != "#"
  mostrar_ingredientes(extras, valor_extras)

  print("Ingrese Nro ingrediente (#:para terminar) ")
  ingrediente = $stdin.gets.chomp
  if ingrediente != "#"
    print("Nro porciones ")
    nro_porcion = $stdin.gets.chomp.to_i
    ingrediente_i = ingrediente.to_i
    agregar_extras(pizza_pedido,extras[ingrediente_i])
    #Calculo del costo del ingrediente
    cantidad.push(nro_porcion*valor_extras[ingrediente_i])
  end
end

puts
puts("Pizza final ..................")
puts(piza_base)
i = 0
while i < pizza_pedido.count
  puts ("#{pizza_pedido[i]}  $#{cantidad[i]}")
  i += 1
end