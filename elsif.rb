personas = 30
carros = 40
camionetas = 15

if carros > personas
  puts "Deberiamos tomar los carros"
elsif carros < personas
  puts "No deberiamos tomar los carros"
else
  puts "No puedo decidir!"
end

if camionetas > carros
  puts "Son demasiadas camionetas"
elsif camionetas < carros
  puts "Tal vez podriamos tomar las camionetas"
else
  puts "Todavia no podemos decidir"
end

if personas > camionetas
  puts "De acuerdo, vamos a tomar las camionetas"
else
  puts "Okey, mejor nos quedamos en casa"
end