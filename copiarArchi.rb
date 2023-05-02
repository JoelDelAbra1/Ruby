de_archivo, a_archivo = ARGV

puts "Copiar contenido de #{de_archivo} al archivo #{a_archivo}"
dentro = open(de_archivo)
datos = dentro.read

puts "El archivo de entrada tiene #{datos.length} bytes"
puts "Si ests listo, da click en RETURN. CTRL ~C para abortar"
$stdin.gets

salida = open(a_archivo, 'w')
salida.write(datos)

puts "Listo, terminamos..."
salida.close
dentro.close