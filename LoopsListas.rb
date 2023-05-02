# Esta es la forma de declarar listas en ruby.
contar = [1, 2, 3, 4, 5]
frutas = ['manzana', 'naranja', 'pera', 'uva', 'kiwi']
animales = [1, 'perro', 2, 'gato', 3, 'huron']

# Esta primera forma es la mas tradicional, y la que se ve mas en
# diferentes tipos de lenguajes de programacion
for numero in contar
puts "Vamos a contar: #{numero}"
end

#Esta que sigue es lo mismo, pero en un estilo mas ruby
#Este y el que veremos a continuacion son la forma preferida
#Ten que deben de escribirse los loops en ruby.

frutas.each do |frutas|
  puts "Ahora vemos los tipos de fruta: #{frutas}"
end
#Pero en el ultimo tuvimos que poner una lista de cosas mixtas
#para eso existe una diferente sintaxis.
#
animales.each {|i| puts "Tengo #{i}" }

#Ahora vamos a escribir listas. Primero una vacia:

elementos = []

# o podemos utilizar rangos para hacer el de los numeros.

 (0..5).each do |i|
  puts "Agregamos #{i} a la lista"
#Ahora vamos a empujar la variable i al final de la lista.
  elementos. push(i)
end
#Ahora podemos imprimir esos tambien
elementos.each {|i| puts "El Elemento era: #{i}" }