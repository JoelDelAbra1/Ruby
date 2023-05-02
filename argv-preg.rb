user_name = ARGV.first # Toma el primer argumento
prompt = '> '
puts "Hola #{user_name}"
puts "Voy a preguntarte "
puts "Donde vives #{user_name}"
puts prompt
vivir = $stdin.gets.chomp

puts "En que fecha naciste #{user_name}", prompt
#Utilizar ta coma en el puts, es como ponerlo dos veces.
fecha = $stdin.gets.chomp
puts """
Okey, #{user_name}, me dijiste que vives en #{vivir}.
Tambien me dijiste que naciste el #{fecha}.
"""
