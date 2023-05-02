def suma(a, b)
puts "Suma #{a} + #{b}"
return a + b
end

def resta(a, b)
  puts "Resta #{a} - #{b}"
  return a - b
end

def multiplicacion(a, b)
  puts "Multiplicacion #{a} * #{b}"
  return a * b
end

def division(a, b)
  puts "Division #{a} / #{b}"
  return a / b
end

puts "Ahora realizamos algunas operaciones con estas funciones"
edad = suma(30, 5)
estatura = resta(78, 4)
peso =multiplicacion(90, 2)
iq = division(100, 2)
puts "Edad: #{edad}, Peso: #{peso}, Estatura: #{estatura}, Iq #{iq}"

#Ejercicio Extra:
puts "Lee el siguiente raxonamiento, tanto en codigo como el resultado"
res = suma(edad, resta(estatura, multiplicacion(peso,division(iq, 2))))
puts "El resultado final es: #{res}"