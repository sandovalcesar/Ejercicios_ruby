puts ("-- Bienvenido al juego --")
puts ("Piedra - Papel - Tijeras")

puts ("Ingrese una opcion")
puts ("1: Piedra")
puts ("2: Papel")
puts ("3: Tijeras")
puts(" ")
v = gets.chomp.to_i
nr = rand(1..3)
resultado = 0
eleccion =" "
oponente =" "


if (v == nr)
  resultado = 1
elsif (v==1 && nr==2)
resultado = 3
elsif (v==1 && nr==3)
resultado = 2
elsif (v==2 && nr==1)
  resultado = 2
elsif (v==2 && nr==3)
  resultado = 1
elsif (v==3 && nr==1)
  resultado = 3
elsif (v==3 && nr==2)
  resultado = 2
end

case v
when 1
  eleccion="Piedra"
when 2
  eleccion="Papel"
when 3
  eleccion="tijeras"
end

case nr
when 1
  oponente="Piedra"
when 2
  oponente="Papel"
when 3
  oponente="Tijeras"
end



case resultado
when 1
  puts ("Empate -_-")
  puts(" ")
  puts ("Elegiste #{eleccion}")
  puts("Tu oponente eligio #{oponente}")
when 2
  puts ("Ganaste ^u^")
  puts(" ")
  puts ("Elegiste #{eleccion}")
  puts("Tu oponente eligio #{oponente}")
when 3
  puts ("Perdiste U_U")
  puts(" ")
  puts ("Elegiste #{eleccion}")
  puts("Tu oponente eligio #{oponente}")
end

