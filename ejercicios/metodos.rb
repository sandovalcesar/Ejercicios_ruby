def fahrenheit_a_celsius(fahrenheit)
  celsius = (fahrenheit + 40) / 1.8 -40
  return celsius
end

puts "Ingresa una temperatura en grados fahrenheit: "
grados_fahrenheit = gets.chomp.to_f
grados_celsius = fahrenheit_a_celsius(grados_fahrenheit)
puts "#{grados_fahrenheit} grados Celsius son #{grados_celsius} grados Fahrenheit."
