puts "Entras a un cuarto obscuro con dos puertas. Entras por la puerta 1, o 2?"
print " > "
puerta = $stdin.gets.chomp

if puerta == "1"
  puts "Hay un oso gigante dentro comiendose un pastel. Que haces ahora?"
  puts "1. Le quitas el pastel"
  puts "2. Gritar y correr"

  print " > "
  oso = $stdin.gets.chomp

  if oso == "1"
  puts "El oso te come a ti en lugar del pastel"
  elsif oso == "2"
  puts "El oso se enoja y corre tras de ti"
  else
  puts "Bueno, tal vez hacer &s es mejor"
  end
elsif puerta == "2"
  puts "Hay tres tickets para vacaciones."
  puts "1. Para ir a la playa"
  puts "2. Para ir al desierto"
  puts "3. Para quedarte en casa"
  print " > "
  opcion = $stdin.gets.chomp

  if opcion == "1" || opcion == "2"
  puts "Es temporada de lluvia, y te llega un cicion en tus vacaciones :("
  else
    puts "Que hay de divertido en eso?"
  end
else
  puts "Tienes razon, la curiosidad mato al gato. Netflix en casa parece mejor idea"
end