def cuarto_oro
  puts "Este cuarto esta lleno de oro. Cuanto tomarías?"
  print " > "
  decision = $stdin.gets. chomp
#this line has a bug
  if decision.include?("0") || decision. include?("1")
  cuanto = decision.to_i
  else
    dead ("Tal vez quieras poner un NUMERO diferente")
  end

  if cuanto < 50
    puts "Excelente, no fuiste avaricioso. Tu ganas!"
    exit(0)
  else
    dead("Tomaste demasiado -.-")
  end
end

def cuarto_oso
  puts "Hay un oso aqui"
  puts "Hay un monton de miel"
  puts "El oso esta frente a otra puerta"
  puts "Como piensas abrir la puerta?"
  puts "Tomar la miel o enganar al oso?"

  oso_movio = false
  while true
    print " > "
    decision = $stdin.gets.chomp
    if decision == "tomar la miel"
      dead("El oso te quita la miel a zarpazos")
    elsif decision == "enganar al oso" && !oso_movio
      puts "El oso se ha movido de la puerta. Abres la puerta si/no"
      oso_movio = true
    elsif decision == "enganar al oso" && oso_movio
      dead ("El oso se enojo y te mordisqueo los pies")
    elsif decision == "si" && oso_movio
      cuarto_oro
    elsif decision == "no" && oso_movio
      dead("No? wow 0.0?")
    else
      puts "No tengo idea de que signifique eso"
    end
  end
end

def cuarto_chutulu
  puts "Aqui hay un gran y malvado chutulu"
  puts "La cosa te mira a los ojos y te muestra los dientes"
  puts "1. Corres por tu vida o "
  puts "2. te quedas a pelear?"
  print " > "
  decision = $stdin.gets. chomp

  if decision.include? "1"
    puts "Buen intento, pero tal vez lo quieras intentar de nuevo"
    inicio
  elsif decision.include? "2"
    dead ("Valiente, pero muy tonto 0.0!")
  else
    cuarto_chutulu
  end
end

def dead(porque)
  puts porque, "Buen trabajo!"
  exit(0)
end

def inicio
  puts "Estas en un cuarto obscuro"
  puts "Hay una puerta a tu izquierda y otra a tu derecha"
  puts "Cual puerta tomarias?"
  print " > "
  decision = Sstdin.gets. chomp
  end