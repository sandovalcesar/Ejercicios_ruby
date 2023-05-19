#aumento de sueldo
def aumento_de_sueldo(sueldo , porcentaje)
    porcentaje_f = porcentaje / 100.0 #da un resultado 0.algo
    resultado = sueldo + (sueldo * porcentaje_f)
    puts "su sueldo #{sueldo}, aumentado en un #{porcentaje}% es: #{resultado}" #imprime porcentaje si el 0.algo
    return resultado
end

print "Ingrese el sueldo: $"
sueldo = gets.chomp.to_f
if sueldo>0
  print "Ingrese el % a aumentar: "
  porcentaje = gets.chomp.to_f
  aumento_de_sueldo(sueldo, porcentaje)
else puts "error"
end






