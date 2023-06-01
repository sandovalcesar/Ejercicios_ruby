class Person
  attr_accessor :first_name, :last_name, :age

  def initialize(first, last, age)
    @first_name = first
    @last_name = last
    @age = age
  end

  def birthday
    @age += 1
  end
end

class Student < Person
  def initialize(first, last, age)
    super(first, last, age)
    @type = "Student"
  end

  def talk
    puts "Aquí es la clase de programación con Ruby?"
  end

  def introduce
    puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Teacher < Person
  def initialize(first, last, age)
    super(first, last, age)
    @type = "Teacher"
  end

  def talk
    puts "Bienvenidos a la clase de programación con Ruby!"
  end

  def introduce
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Parent < Person
  def initialize(first, last, age)
    super(first, last, age)
    @type = "Parent"
  end

  def talk
    puts "Aquí es la reunión de apoderados?"
  end

  def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
  end
end

student = Student.new("Victoria", "Cortes", 31)
teacher = Teacher.new("Cesar", "Sandoval", 41)
parent = Parent.new("Luis", "Cortes", 65)

student.talk
student.introduce

teacher.talk
teacher.introduce

parent.talk
parent.introduce

puts " "
puts "Ancestros de Student:"
print Student.ancestors.take(2)
puts " "
puts "Ancestros de Teacher:"
print Teacher.ancestors.take(2)
puts " "
puts "Ancestros de Parent:"
print Parent.ancestors.take(2)
