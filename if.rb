personas = 20
gatos = 30
perros = 15

if personas < gatos
  puts "Hay muchos gatos"
end

if personas > gatos
  puts "No hay muchos gatos"
end

if personas < perros
  puts "Hay muchos perros"
end

if personas > perros
  puts "No hay muchos perros"
end

perros += 5

if personas >= perros
  puts "Hay la misma o mas cantidad de perros que personas"
end

if personas <= perros
  puts "Hay la misma o menos cantidad de perros que personas"
end

if personas == perros
  puts "Hay perros para todos"
end