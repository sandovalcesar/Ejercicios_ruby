def nueva (pizza_armar, ingrediente)
  pizza_armar.push(ingrediente)

  print pizza_armar
  return pizza_armar
end

puts "Bienvenido a la pizzeria"
puts "------------------------"

iterador = true
while iterador == true
  puts "Menu: "
  puts "1- Arma tu pizza"
  puts "2- Consulta tu pizza y su valor"
  puts "3- Realiza cambios en tu pizza"
  puts "4- Finaliza tu pedido"
  opcion = gets.chomp.to_i

  if opcion > 0 && opcion < 5

    case opcion
    when 1
      puts "Arma tu pizza"
      pizza = []
      puts "Lista de ingredientes"
      puts "---------------------"
      puts "1: Piña"
      puts "2: Mostaza dulce"
      puts "3: Bebida"
      puts "4: Pepinillos"
      puts "5: Tocino"
      puts "6: Chorizillos"
      puts "7: Salame"
      puts "8: Esparragos"
      topin = gets.chomp.to_i
      nueva(pizza, topin)

    when 2
      puts "Has seleccionado la Opción 2."
      # Código para la opción 2
    when 3
      puts "Has seleccionado la Opción 3"
      # Código para la opción 3
    when 4
      puts "Saliendo del programa..."
      break # Salir del bucle loop
    else
      puts "Opción inválida. Inténtalo nuevamente."
    end
    else
    puts "ingrese una opcion valida"
  end

  puts "Quiere seguir armando una pizza?"
  puts "1-SI"
  puts "2-NO"
  iterador = gets.chomp.to_i
  if iterador >0 && iterador <3
    if iterador == 1
      iterador = true
    else
      iterador = false
    end
    puts " "
  else
    puts "error"
    end
end

