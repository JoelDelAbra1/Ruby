puts "Bienvenido al juego de las puertas!"
puts "Detrás de una de estas puertas se encuentra un tesoro."
puts "Elige la puerta 1, 2 o 3: "

# Generar una puerta aleatoria que contiene el tesoro
puerta_correcta = rand(1..3)

# Obtener la respuesta del jugador
respuesta = gets.chomp.to_i

# Verificar si la respuesta es correcta y dar retroalimentación
if respuesta == puerta_correcta
  puts "¡Felicidades! Has encontrado el tesoro."
else
  puts "Lo siento, no hay tesoro detrás de la puerta #{respuesta}."

  # Dar una pista para ayudar al jugador a elegir la puerta correcta
  if respuesta < puerta_correcta
    puts "La puerta correcta es más grande que la que elegiste."
  else
    puts "La puerta correcta es más pequeña que la que elegiste."
  end

  puts "¿Quieres intentarlo de nuevo? (si o no)"
  respuesta2 = gets.chomp.downcase

  if respuesta2 == "si"
    puts "Elige la puerta 1, 2 o 3: "
    respuesta3 = gets.chomp.to_i

    if respuesta3 == puerta_correcta
      puts "¡Felicidades! Has encontrado el tesoro."
    else
      puts "Lo siento, no hay tesoro detrás de la puerta #{respuesta3}."

      # Dar otra pista para ayudar al jugador a elegir la puerta correcta
      if respuesta3 < puerta_correcta
        puts "La puerta correcta es más grande que la que elegiste."
      else
        puts "La puerta correcta es más pequeña que la que elegiste."
      end

      puts "Esta es tu última oportunidad. ¿Quieres intentarlo de nuevo? (si o no)"
      respuesta4 = gets.chomp.downcase

      if respuesta4 == "si"
        puts "Elige la puerta 1, 2 o 3"
        respuesta4 = gets.chomp.to_i

        if respuesta4 == puerta_correcta
          puts "¡Felicidades! Has encontrado el tesoro."
        else
          puts "Lo siento, has perdido"
        end
        end
    end
  end
  end