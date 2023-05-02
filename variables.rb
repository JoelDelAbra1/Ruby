carros = 100
espacio_en_carro = 4.0
choferes = 30
pasajeros = 90
carros_sin_conducir = carros - choferes
carros_manejados = choferes
capacidad_carros = carros_manejados * espacio_en_carro

puts "Hay solo #{carros} carros disponibles"
puts "Hay solo #{choferes} choferes disponibles"
puts "Solo habra #{carros_sin_conducir} carros sin conducir hoy"
puts "Podemos transportar #{capacidad_carros} gente hoy"
puts "Tenemos #{pasajeros} pasajeros que llevar"

puts "Si sumo #{pasajeros}, de pasajeros y #{choferes} de choferes,
me da un total de #{pasajeros + choferes} personas"