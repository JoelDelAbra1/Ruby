diez_cosas = "Manzana Naranja Telefono Pluma Luz Azucar"
puts "Mmm... esas no son diez cosas. Agreguemos mas."

cosas = diez_cosas.split(' ')

mas_cosas = ["Dian", "Noche", "Cancion", "Perro", "Bici", "Banana", "Oso", "Bebe"]

while cosas.length != 10
  #Tienes que usar mates para ver si son diez los elementos que hay en la lista.
  siguiente = mas_cosas.pop
  puts "Agregamos: #{siguiente}"
  cosas.push (siguiente)
  puts "Ahora hay #{cosas.length} en la lista"
end

puts "Ahora si hay #{cosas}"
puts "Ahora vamos a hacer mas cosas con esto"
puts cosas [1]
puts cosas [-1]
puts cosas.pop
puts cosas.join(' ')
puts cosas [3..5].join ("#")
