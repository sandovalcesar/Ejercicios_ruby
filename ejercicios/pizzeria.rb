def calculo_de_pizza (pizza, contador)
  size = contador
  pizza_nueva = pizza
  pizza_nueva.each do |size|
    suma = 0
    if size == 1
      suma = 800 + suma
    elsif size == 2
      suma = 700 + suma
    elsif size == 3
      suma = 2000 + suma
    elsif size == 4
      suma = 300 + suma
    elsif size == 5
      suma = 3000 + suma
    elsif size == 6
      suma = 2000 + suma
    elsif size == 7
      suma = 1500 + suma
    elsif size == 8
      suma = 300 + suma
    end
    puts suma
  end
  return pizza_nueva
end

puts "Bienvenido a la pizzeria"
puts "------------------------"

loop do
  puts "Menu: "
  puts "1- Arma tu nueva pizza"
  puts "2- Consulta tu pizza y su valor"
  puts "3- Finaliza tu pedido"

  opcion = gets.chomp.to_i
  #if opcion > 0 && opcion < 5
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
      # nueva_preparacion(pizza, topin)
      pizza << topin
      contador = pizza.size
      resultado = calculo_de_pizza(pizza, contador)

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
      else
        puts "error"
        slct_loop_bo = true
      end
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



