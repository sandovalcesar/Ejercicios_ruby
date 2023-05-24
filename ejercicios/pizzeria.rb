def nueva (pizza_armar, ingrediente)
  pizza_armar.push(ingrediente)
  #print pizza_armar #contenido del arreglo numerico
  return pizza_armar
end

def consulta (pizza_armada)
  puts pizza_armada
end

puts "Bienvenido a la pizzeria"
puts "------------------------"

iterador = true
while iterador == true
  puts "Menu: "
  puts "1- Arma tu nueva pizza"
  puts "2- Consulta tu pizza y su valor"
  puts "3- Realiza cambios en tu pizza"
  puts "4- Finaliza tu pedido"
  opcion = gets.chomp.to_i

  if opcion > 0 && opcion < 5

    case opcion
    when 1
      slct_loop_bo = true
      pizza = []
      while slct_loop_bo == true
        puts "Arma tu pizza"
        puts "-------------"
        puts "Lista de ingredientes:"
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

        puts "¿Quiere agregar otro ingrediente?"
        puts "1-SI"
        puts "2-NO"
        selec_loop_num = gets.chomp.to_i
        if selec_loop_num > 0 && selec_loop_num < 3
          if selec_loop_num == 1
            slct_loop_bo = true
          else
            slct_loop_bo = false
          end
          puts " "
        else
          puts "error"
          slct_loop_bo = true
        end
      end
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

  puts "¿Quiere volver al menu?"
  puts "1-SI"
  puts "2-NO"
  iterador_numerico = gets.chomp.to_i
  if iterador_numerico > 0 && iterador_numerico < 3
    if iterador_numerico == 1
      iterador = true
    else
      iterador = false
    end
    puts " "
  else
    puts "error"
    iterador = true
  end
end

