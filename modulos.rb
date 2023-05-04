class Cancion
  def initialize (letras)
    @letras = letras
  end

  def canta_una_cancion()
    @letras.each {|linea| puts linea}
  end

end

your_love = Cancion.new( ["Josie's on a vacation far away",
                                  "Come around and talk it over",
                                  "So many things that I want to say",
                                  "You know I like my girls a little bit older",
                                  "I just wanna use your love tonight",
                                  "I don't wanna lose your love tonight"])

all_i_want = Cancion.new( ["ALl I want is nothing more",
                                    "Than to hear you knocking at my door",
                                    "'Cause if I could see your face once more",
                                    "I could die a happy man I'm sure"])

your_love.canta_una_cancion()
puts "\n"
all_i_want.canta_una_cancion()