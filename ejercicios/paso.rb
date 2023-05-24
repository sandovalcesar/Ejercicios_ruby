precios = [1000, 200, 1000, 5000, 10000, 10, 5000]
sum =0
precios.each do |num|
  if num == 1000
    sum = sum+100
  end
end
print sum