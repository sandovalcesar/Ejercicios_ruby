resto=0
puts "entre 0 y 20 los numeros pares son:"
for i in 0..20
  resto = i%2
  if resto == 0 && i != 0
    puts ("el #{i} es par")
  end
end

puts ""

resto=0
puts "entre 0 y 20 los numeros inpares son:"
for i in 0..20
  resto = i%2
  if resto == 1 && i != 0
    puts ("el #{i} es inpar")
  end
end

puts ""

multiplo=0
while multiplo < 10
  puts""
  for i in 0..9
    resultado=multiplo*i
    puts ("#{multiplo} * #{i} = #{resultado}")
  end
  multiplo=multiplo+1
end

puts""

x=10
puts "Triangulo"
x.times do |iterador|
  puts "#" * (iterador+1)
end
