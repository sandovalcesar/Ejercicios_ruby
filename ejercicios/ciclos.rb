resto=0
for i in 0..20
  resto = i%2
  if resto == 0 && i != 0
    puts ("el numero #{i} es par")
  end
end

puts ""

resto=0
for i in 0..20
  resto = i%2
  if resto == 1 && i != 0
    puts ("el numero #{i} es par")
  end
end

puts ""

multiplo=0
for i in 0..9
  resultado=multiplo*i
  puts ("#{i} : #{resultado}")
end
