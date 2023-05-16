puts ("-- Bienvenido al juego --")
puts ("Piedra - Papel - Tijeras")

puts ("Ingrese una opcion")
puts ("1: Piedra")
puts ("2: Papel")
puts ("3: Tijeras")

v = gets.chomp.to_i
nr = rand(1..3)
resultado = 0

if v == nr
  resultado = 1
if

case resultado
when 1
  puts ("Empate")
when 2
  puts ("Ganaste")
when 3
  puts ("Perdiste")
end