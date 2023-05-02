input = ARGV.first

def imprimir_todo(f)
  puts f.read
end

def regresar(f)
  f.seek(0)
end

def imprimir_linea(contador, f)
  puts "#{contador}, #{f.gets.chop}"
end

archivo_actual = open(input)
puts "Primero vamos a imprimir todo el archivo: \n"
imprimir_todo(archivo_actual)
puts "Ahora vamos a regresar"

regresar(archivo_actual)
puts "Vamos a imrpimir las primeras tres lineas"
linea_actual = 1
imprimir_linea(linea_actual,archivo_actual)

linea_actual = 1 + linea_actual
imprimir_linea(linea_actual,archivo_actual)

linea_actual = 1 + linea_actual
imprimir_linea(linea_actual,archivo_actual)


