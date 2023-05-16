puts "-- Bienvenido al juego --"
puts "Piedra - Papel - Tijeras"
loop = true
contador_victorias = 0
contador_perdidas = 0
contador_empates = 0

while loop == true
  puts "Ingrese una opcion"
  puts "0: Piedra"
  puts "1: Papel"
  puts "2: Tijeras"
  puts " "
  eleccion_usuario = gets.chomp.to_i
  n_random = rand(1..3)
  resultado = 0
  opcion_usuario= " "
  computador = " "

  if (eleccion_usuario < 3)
    if eleccion_usuario == 0 && n_random == 1 then resultado=1 end
    if eleccion_usuario == 0 && n_random == 2 then resultado=3 end
    if eleccion_usuario == 0 && n_random == 3 then resultado=2 end

    if eleccion_usuario == 1 && n_random == 1 then resultado=2 end
    if eleccion_usuario == 1 && n_random == 2 then resultado=1 end
    if eleccion_usuario == 1 && n_random == 3 then resultado=3 end

    if eleccion_usuario == 2 && n_random == 1 then resultado=3 end
    if eleccion_usuario == 2 && n_random == 2 then resultado=2 end
    if eleccion_usuario == 2 && n_random == 3 then resultado=1 end

    case eleccion_usuario
    when 0
      opcion_usuario= "Piedra"
    when 1
      opcion_usuario= "Papel"
    when 2
      opcion_usuario= "Tijeras"
    end


    case n_random
    when 1
      computador = "Piedra"
    when 2
      computador = "Papel"
    when 3
      computador = "Tijeras"
    end

    case resultado
    when 1
      puts " "
      puts "¬_¬"
      puts "Empate"
      contador_empates=contador_empates+1
      puts "Elegiste #{opcion_usuario}"
      puts "Tu oponente eligio #{computador}"
    when 2
      puts " "
      puts "^u^"
      puts "Ganaste"
      contador_victorias= contador_victorias+1
      puts "Elegiste #{opcion_usuario}"
      puts "Tu oponente eligio #{computador}"
    when 3
      puts " "
      puts "u_u"
      puts "Perdiste"
      contador_perdidas=contador_perdidas+1
      puts "Elegiste #{opcion_usuario}"
      puts "Tu oponente eligio #{computador}"
    end
else
  puts "A elegido una opcion invalida"
end
  puts " "
  puts "Quiere jugar nuevamente?"
  puts "1 - SI"
  puts "2 - NO"
  puts " "
  loop = gets.chomp.to_i
  if loop == 1
    loop = true
  else
    loop = false
  end
  puts " "
end
puts " "
puts "Juego terminado, el contador quedo de este modo:"
puts "Victorias: #{contador_victorias}"
puts "Derrotas: #{contador_perdidas}"
puts "Empates: #{contador_empates}"
puts " "
puts "| ^u^   | u_u  | ¬_¬  |"
puts "|#{contador_victorias}      |#{contador_perdidas}     |#{contador_empates} "
gets