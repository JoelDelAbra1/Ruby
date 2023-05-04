matricula = "1956935"
file = File.open("cancion.txt", "r")
lines = file.readlines
file.close

puts lines[matricula[0].to_i - 1]
puts lines[matricula[1].to_i - 1]
puts lines[matricula[2].to_i - 1]
puts lines[matricula[3].to_i - 1]
puts lines[matricula[4].to_i - 1]
puts lines[matricula[5].to_i - 1]
puts lines[matricula[6].to_i - 1]
