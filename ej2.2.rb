puts "Bienvenido a la caja registradora"

# Pedir el nombre del usuario
print "Por favor, ingresa tu nombre: "
nombre = gets.chomp

# Pedir los datos de los productos
print "Ingresa el nombre del primer producto: "
nombre1 = gets.chomp
print "Ingresa el precio del primer producto: "
precio1 = gets.chomp.to_f
print "Ingresa la cantidad del primer producto: "
cantidad1 = gets.chomp.to_i

print "Ingresa el nombre del segundo producto: "
nombre2 = gets.chomp
print "Ingresa el precio del segundo producto: "
precio2 = gets.chomp.to_f
print "Ingresa la cantidad del segundo producto: "
cantidad2 = gets.chomp.to_i

print "Ingresa el nombre del tercer producto: "
nombre3 = gets.chomp
print "Ingresa el precio del tercer producto: "
precio3 = gets.chomp.to_f
print "Ingresa la cantidad del tercer producto: "
cantidad3 = gets.chomp.to_i

# Calcular el total a pagar
total = precio1 * cantidad1 + precio2 * cantidad2 + precio3 * cantidad3

# Imprimir la lista de compra y el total a pagar
puts "\nLista de Compra:"
puts "  #{nombre1} (#{cantidad1} x $#{precio1}) = $#{precio1 * cantidad1}"
puts "  #{nombre2} (#{cantidad2} x $#{precio2}) = $#{precio2 * cantidad2}"
puts "  #{nombre3} (#{cantidad3} x $#{precio3}) = $#{precio3 * cantidad3}"
puts "Total a Pagar: $#{total}"
