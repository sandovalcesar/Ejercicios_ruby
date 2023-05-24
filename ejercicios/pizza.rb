#incompleto
pizza_1 = ["masa", "salsa", "queso", "aceitunas", "tomates"]
puts ""
puts "su pizza contiene los siguenetes elementos: "
print pizza_1
puts ""

def ingredintes (pizza_2, ing)
  if pizza_2.include?(ing)
    puts "Elemento #{ing} ya esta incluido?"
  else
    pizza_2.push(ing)
  end
  return pizza_2
end

def borrar_ing (pizza_3, ing_2)
  if pizza_3.include?(ing_2)
    pizza_3.delete(ing_2)
  end
end

puts ""

puts "Desea hacer algo mas con su pizza?"
puts "1- Borrar ingrediente"
puts "2- Agregar ingrediente"

borrar = gets.chomp.to_i

while borrar == 1 || borrar == 2
    if borrar == 1
    puts "ingrese el ingrediente a eliminar"
    ing = gets.chomp
    ingredintes(pizza_1, ing)
    puts "su pizza contiene los siguenetes elementos: "
    print pizza_1
    puts ""
  elsif borrar == 2
    puts "ingrese nuevo ingrediente a su pizza"
    ing = gets.chomp
    ingredintes(pizza_1, ing)
    puts "su pizza contiene los siguenetes elementos: "
    print pizza_1
    puts ""
  end
end