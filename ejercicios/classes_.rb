=begin
class Persona
  def saludar
    puts "hola!!"
  end
end

# Generamos una instancia de Persona
victoria = Persona.new

#Ejecutamos el método saludar desde la  nueva instancia
victoria.saludar()

=end

class Mascota
  def initialize(nuevo_nombre)
    @nombre = nuevo_nombre
    #puts nuevo_nombre
  end

  def ladrar
    puts "guauuuu"
    puts @nombre
  end
end

m1 = Mascota.new("Shadow")
m1.ladrar()




=begin

class Mascota
  attr_accessor :nombre

  #Constructor
  def initialize(nombre)
    @nombre = nombre
  end
end

m1 = Mascota.new("Benito")
puts m1.nombre
puts m1.nombre=("Santi")
=end