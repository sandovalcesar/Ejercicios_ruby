=begin
#1 Suponiendo que una variable number ya está definida, verifique si un dato numberes par o no
def odd_or_even(number)
  if number.even?
    puts "numero #{number} es par"
  else
    puts "numero #{number} es inpar"
  end
  return number
end

num = rand(100)
odd_or_even(num)

=end


def ventas_hush ventas
  ventas.each do |k, v|
    puts ventas[k] = v * 1.1
  end
  return ventas
end

my_hash = {
  ocubre: 65000,
  noviembre: 68000,
  diciembre: 72000
}

puts ventas_hush(my_hash)

