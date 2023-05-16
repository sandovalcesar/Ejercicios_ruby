puts ("-- Bienvenido al juego --")
puts ("Piedra - Papel - Tijeras")
loop = true
contador_victorias = 0
contador_perdidas = 0
contador_empates = 0

while (loop == true )
  puts ("Ingrese una opcion")
  puts ("1: Piedra")
  puts ("2: Papel")
  puts ("3: Tijeras")
  puts(" ")
  v = gets.chomp.to_i
  nr = rand(1..3)
  resultado = 0
  eleccion = " "
  oponente = " "

  if (v>0 && v<4)
    if (v == nr)
      resultado = 1
    elsif (v == 1 && nr == 2)
      resultado = 3
    elsif (v == 1 && nr == 3)
      resultado = 2
    elsif (v == 2 && nr == 1)
      resultado = 2
    elsif (v == 2 && nr == 3)
      resultado = 1
    elsif (v == 3 && nr == 1)
      resultado = 3
    elsif (v == 3 && nr == 2)
      resultado = 2
    end

    case v
    when 1
      eleccion = "Piedra"
    when 2
      eleccion = "Papel"
    when 3
      eleccion = "tijeras"
    end

    case nr
    when 1
      oponente = "Piedra"
    when 2
      oponente = "Papel"
    when 3
      oponente = "Tijeras"
    end

    case resultado
    when 1
      puts(" ")
      puts("¬_¬")
      puts ("Empate")
      contador_empates=contador_empates+1
      puts ("Elegiste #{eleccion}")
      puts("Tu oponente eligio #{oponente}")
    when 2
      puts("")
      puts ("^u^")
      puts ("Ganaste")
      contador_victorias=contador_victorias+1
      puts ("Elegiste #{eleccion}")
      puts("Tu oponente eligio #{oponente}")
    when 3
      puts(" ")
      puts("u_u")
      puts ("Perdiste")
      contador_perdidas=contador_perdidas+1
      puts ("Elegiste #{eleccion}")
      puts("Tu oponente eligio #{oponente}")
    end
else
  puts("A elegido una opcion invalida")
end
  puts ("")
  puts ("Quiere jugar nuevamente?")
  puts ("1 - SI")
  puts ("2 - NO")
  loop = gets.chomp.to_i
  if loop == 1
    loop = true
  else
    loop = false
  end
end
puts ("")
puts ("Juego terminado, el contador quedo de este modo:")
puts("Victorias: #{contador_victorias}")
puts("Derrotas: #{contador_perdidas}")
puts("Empates: #{contador_empates}")
puts("")
puts ("| ^u^ | ¬_¬ | u_u |")