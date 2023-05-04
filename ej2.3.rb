puts "Por favor, ingresa tus datos personales"

# Pedir datos personales
print "Nombre completo: "
nombre = gets.chomp

print "Fecha de nacimiento (formato DD/MM/AAAA): "
fecha_nacimiento = gets.chomp

print "Teléfono: "
telefono = gets.chomp

print "Dirección: "
direccion = gets.chomp

# Imprimir datos personales
puts "\nTus datos personales son:"
puts "Nombre: #{nombre}"
puts "Fecha de nacimiento: #{fecha_nacimiento}"
puts "Teléfono: #{telefono}"
puts "Dirección: #{direccion}"
