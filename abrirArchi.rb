filename = ARGV.first
txt = open(filename)

puts "Aqui esta tu archivo #{filename}: "
print txt.read

print "\nDime el nombre de tu archivo de nuevo: "
f_otro = $stdin.gets.chomp
txt_otro = open(f_otro)

print txt_otro.read
