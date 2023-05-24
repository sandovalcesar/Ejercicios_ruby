def nueva_pizza (pizza_armada, ingrediente)
  pizza_armada.push(ingrediente)
  puts pizza_armada.inspect
  return pizza_armada
end

def consulta (pizza_armada)
  puts pizza_armada
end

puts "Bienvenido a la pizzeria"
puts "------------------------"

loop do
  puts "Menu: "
  puts "1- Arma tu nueva_pizza pizza"
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
        nueva_pizza(pizza, topin)

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
      consultar_pizza = nueva_pizza(mi_pizza_armada)
      puts consultar_pizza.inspect

    when 3
      puts "Has seleccionado la Opción 3"
      # Código para la opción 3
    when 4
      puts "Saliendo del programa..."
      break
    end
  else
    puts "Ingre un opcion valida"
  end
end


