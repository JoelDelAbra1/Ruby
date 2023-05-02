filename = ARGV.first
puts "Primero vanos a borrar lo que tenga #{filename}"
puts "Si no quieres continuar con la operacion dale clic a ctrt-cC^C)."
puts "Si estas seguro de ta operacion, da clic en RETURN"
$stdin.gets
puts "Abriendo archivo..."
target = open(filename,'w')
puts "Borrando contenido del archivo..."
target.truncate(0)

puts "Ahora vanos a escribir tres lineas nuevas"
print "Linea 1: "
linea1=$stdin.gets.chomp
print "Linea 2: "
linea2=$stdin.gets.chomp
print "Linea 3: "
linea3=$stdin.gets.chomp
puts "Voy a anotar estas en el archivo "
target.write(linea1)
target.write("\n")
target.write(linea2)
target.write("\n")
target.write(linea3)
target.write("\n")
puts "Y por ultimo cerramos el archivo."
target.close