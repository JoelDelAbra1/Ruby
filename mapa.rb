# Crea un mapa de abreviaciones para estados
estados = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'Nueva York' => 'NY',
  'Michigan' => 'MI',
}
# Ahora las ciudades en ellos.
ciudades = {
'CA' => 'San Francisco',
'MI' => 'Detroit',
'FL' => 'Jacksonvitle'
}
# Agrega mas ciudades
ciudades['NY'] = 'Nueva York'
ciudades['OR'] = 'Oregon'
#Pongamos varios estados.
puts '-' * 10
puts "La abreviacion de Michigan es: #{estados ['Michigan']}"
puts "La abreviacion de Florida es: #{estados ['Florida']} "
#Ahora usamos el estado y la ciudad.
puts '-' * 10
puts "Michigan tiene: #{ciudades[estados['Michigan']]}"
puts "Florida tiene: #{ciudades [estados ['Florida']]}"

#Ahora imprimimos todas las abreviaciones de los estados.
puts '_' * 10
estados.each do |estado, abbrev|
  puts "#{estado} se abrevia #{abbrev}"
end

#Ponemos cada ciudad en su estado.
puts '-' *10
ciudades.each do |abbrev, ciudad|
  puts "#{abbrev} tiene la ciudad de #{ciudad}"
end

#Ahora podemos hacer los dos al mismo tiempo.
puts '-' * 10
estados. each do |estado, abbrev|
  ciudad = ciudades [abbrev]
  puts "#{estado} esta abreviado #{abbrev} y tiene la ciudad de #{ciudad}"
end
puts '_' * 10

#Por default, Ruby dice "nil" cuando algo no esta ahi.
estado = estados ['Texas']
if !estado
  puts "Texas no esta registrado como estado"
end
#Los valores default usando ||= con el resultado de nil.
ciudad = ciudades ['TX']
ciudad ||= 'No existe'
puts "TX no esta registrado tampoco"