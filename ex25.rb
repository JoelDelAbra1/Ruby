module Ex25
  # Esta funcion va separar palabras por nosotros
  def Ex25.separar_palabras(cosas)
    palabras = cosas.split(' ')
    return palabras
  end

  #Acomodar las palabras.
    def Ex25.acomodar_palabras(palabras)
  return palabras. sort
    end

#Imprime la primer palabra antes de cambiarla por otra
def Ex25.imprimir_primera(palabras)
  palabra = palabras.shift
  puts palabra
end

#Imprime la ultima palabra antes de quitarla.
def Ex25.imprimir_ultima(palabras)
palabra = palabras.pop
puts palabra
end

#Toma toda una oracion y ta regresa con las palabras acomodadas
def Ex25.acomodar_oracion(oracion)
palabras = Ex25.separar_palabras(oracion)
return Ex25.acomodar_palabras(palabras)
end
  #Imprime la primera y la ultima palabra de ta oracion
  def Ex25.imprimir_prim_ult(oracion)
    palabras = Ex25.separar_palabras(oracion)
    Ex25.imprimir_primera(palabras)
    Ex25.imprimir_ultima(palabras)
  end
  #Acomoda las palabras, y luego imprime la primera y ta ultima
  def Ex25.imprimir_prim_ult_acomodada(oracion)
    palabras = Ex25.acomodar_oracion(oracion)
      Ex25.imprimir_primera(palabras)
    Ex25.imprimir_ultima(palabras)
  end
end