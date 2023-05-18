=begin
def fahrenheit
  f = 123
  celcius = (f + 40) / 1.8 - 40
  return celcius
end

puts()
=end

def fahrenheit_a_celsius(fahrenheit)
  celsius = (fahrenheit + 40) / 1.8 -40
  return celsius
end

puts "Ingresa una temperatura en grados fahrenheit:"
fahrenheit = gets.chomp.to_f

grados = fahrenheit_a_celsius(fahrenheit)

puts "#{fahrenheit} grados Celsius son #{grados} grados Fahrenheit."
