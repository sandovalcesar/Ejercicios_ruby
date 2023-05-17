=begin
  resto=0
    puts "entre 0 y 20 los numeros pares son:"
    for i in 0..20
      resto = i%2
      if resto == 0 && i != 0
        puts ("el #{i} es par")
      end
    end

  resto=0
  puts "entre 0 y 20 los numeros inpares son:"
  for i in 0..20
    resto = i%2
    if resto == 1 && i != 0
      puts ("el #{i} es inpar")
    end
  end
=end

cont = 1
resto = 0
puts "entre 0 y 20 los numeros pares son:"
while cont <21
  resto = cont%2
  if resto == 0 && cont != 0
    puts "el #{cont} es par"
  end
  cont+=1
end

puts ""

cont = 1
resto = 0
puts "entre 0 y 20 los numeros inpares son:"
while cont <21
  resto = cont%2
  if resto == 1 && cont != 0
    puts "el #{cont} es inpar"
  end
  cont +=1
end

puts ""

multiplo=0
while multiplo < 10
  puts""
  for i in 0..9
    resultado=multiplo*i
    puts "#{multiplo} * #{i} = #{resultado}"
  end
  multiplo=multiplo+1
end

puts""


puts "Triangulo"
10.times do |iterador|
  puts "#" * (iterador+1)
end