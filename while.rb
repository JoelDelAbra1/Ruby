i = 0
numeros = []

while i < 6
  puts "EL numero seleccionado ahora es: #{i}"
  numeros.push(i)

  i += 1
  puts "Los numeros ahora: ", numeros
  puts "Al final de todo i esta #{i}"
end

puts "Los numeros: "
numeros.each { |num| puts num }
