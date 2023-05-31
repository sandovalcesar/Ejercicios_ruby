def calculo_de_pizza (pizza)
  pizza_nueva = pizza
  i = 0
  suma = 0
  while i <= pizza_nueva.size
    if pizza[i] == 1
      pizza_nueva[i] = 800
    elsif pizza[i] == 2
      pizza_nueva[i] = 700
    elsif pizza[i] == 3
      pizza_nueva[i] = 2000
    elsif pizza[i] == 4
      pizza_nueva[i] = 300
    elsif pizza[i] == 5
      pizza_nueva[i] = 3000
    elsif pizza[i] == 6
      pizza_nueva[i] = 2000
    elsif pizza[i] == 7
      pizza_nueva[i] = 1500
    elsif pizza[i] == 8
      pizza_nueva[i] = 300
    end
    suma = suma + pizza[i].to_i
    i += 1
  end
  return suma
end

puts "Bienvenido a la pizzeria"
puts "------------------------"

loop do
  puts "Menu: "
  puts "1- Arma tu nueva pizza"
  puts "2- Consulta tu pizza y su valor"
  puts "3- Finaliza tu pedido"

  opcion = gets.chomp.to_i
  # if opcion > 0 && opcion < 5
  case opcion
  when 1
    slct_loop_bo = true
    pizza = []
    Base = 2200
    while slct_loop_bo == true
      puts "Arma tu pizza preciones # para terminar"
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

      pizza << topin
      resultado = calculo_de_pizza(pizza)
      puts resultado + Base

      # puts "¿Quiere agregar otro ingrediente?"
      # puts "1-SI"
      # puts "2-NO"
       selec_loop_num = gets.chomp.to_i

      if selec_loop_num == "#"
        slct_loop_bo = false
      end
      #if selec_loop_num > 0 && selec_loop_num < 3
      # if selec_loop_num == 1
      #   slct_loop_bo = true
      # else
      #   slct_loop_bo = false
      # end
      #else
      #  puts "error"
      #  slct_loop_bo = true
      #end
    end

  when 2
    # puts nueva_preparacion
  when 3
    puts "Saliendo del programa..."
    break
  else
    puts " "
    puts "Ingrese un opcion valida"
    puts " "
  end
end



