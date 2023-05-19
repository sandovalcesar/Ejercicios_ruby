def aumento_de_sueldo(sueldo , porcentaje)
  if sueldo >0
    porcentaje_formateado = sprintf('%.2f', porcentaje / 100.0)
    puts porcentaje_formateado
    resultado = sueldo + (sueldo * porcentaje)
    puts "su sueldo #{sueldo}, aumentado en un #{porcentaje}% es: #{resultado}"
    return resultado
  end
end

print "Ingrese el sueldo: $"
sueldo = gets.chomp.to_f
print "Ingrese el % a aumentar: "
porcentaje = gets.chomp.to_f
aumento_de_sueldo(sueldo, porcentaje)







