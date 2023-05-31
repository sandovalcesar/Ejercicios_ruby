arreglo = open('ingredientes').readlines
print arreglo
puts

i = 0
while i < arreglo.count
  puts ("#{arreglo[i]}")
  i += 1
end