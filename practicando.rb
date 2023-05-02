puts "Vamos a practicar lo que sabemos hasta ahora"
puts 'Primero \tenemos que saber\ sobre escapes que dan "\n nuevas lineas, o \t funcion de tab'
#«FIN se explica at final
poem = <<FIN
\t QUESTION:
am i the volf
or the savior?\n
is my smile too sharp
or just my teeth?
\n ANSWER:
\tcome a littte closer.
FIN
puts "--------------------------------"
puts poem
puts "--------------------------------"
def formula_secreta(inicio)
  jelly_beans = inicio * 500
  frascos = jelly_beans / 1000
  cajas = frascos / 100
          return jelly_beans,frascos, cajas
end

punto_inicio = 10000
beans, frascos, cajas = formula_secreta(punto_inicio)
puts "Con el punto de inicio de #{punto_inicio}"
puts "Tenenos en total #{beans} beans, #{frascos} frascos, y #{cajas} cajas"
punto_inicio = punto_inicio/10
puts "Ahora, Si cambiamos de punto de inicio: "
#Tambien se puede describir de esta manera en codigo
puts "Tenemos ahora %s beans, %d frascos, y %d cajas." % formula_secreta(punto_inicio)