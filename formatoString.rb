formato = "%{primero} %{segundo} %{tercero} %{cuarto}"

puts formato % {primero: 1, segundo: 2, tercero: 3, cuarto: 4}
puts formato % {primero: "uno", segundo: "dos", tercero: "tres", cuarto: "cuatro"}
puts formato % {primero: true, segundo: false, tercero: true, cuarto: false}
puts formato % {primero: formato, segundo: formato, tercero: formato, cuarto: formato}

puts formato % {
  primero:"Wise man say.",
  segundo: "Only fools rush in",
  tercero: "But i can't help.",
  cuarto: "Falling in love with you."
}





# Aqui hay mas cosas que se pueden hacer al imprimir:

dias = "Lun Mar Mie Jue Vie Sab Dom"
meses = "\nEne\nFeb\nMar\nAbr\nMay\nJun\nJul\nAgo\nSep\nOct\nNov\nDic"

puts "Aqui estan los dias: #{dias}"
puts "Aqui estan los meses #{meses}"

puts """
Asi se hace
Para escribir
En varias lineas
Solo cerrarlas
"""