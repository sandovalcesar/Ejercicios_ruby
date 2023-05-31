class Libro
  @name = ''
  @autor = ''
  @numero_paginas = 0
  @editial = ''

  def initialize (name, autor, numero_paginas, editorial)
    @name = name
    @autor = autor
    @numero_paginas = numero_paginas
    @editial = editorial
  end

  def publicar
    puts "El libro #{@name} de #{@autor} ha sido publicado"
  end

  def anunciar (medio:)
    puts "El libro #{@libro} ha sido publicado en #{medio}"
  end
end

libro_1 = Libro.new('It', 'Stephen King', 322, 'De bolsillo')
libro_1.publicar
libro_1.anunciar(medio: "la tecera")

