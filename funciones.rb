# Estas primera parte es como a que usas cpn el ARGV
def imprimirr_dos(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Esta e sotra manera simplificada de hacerlo
def imprimir_denuevo(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Este solo toma un solo argumento
def imprime_uno(arg1)
  puts "arg1: #{arg1}"
end

# No toma ningun argumento
def imprimir_nada()
  puts "NADAAA"
end

imprimirr_dos("Joel", "Del Abra")
imprimir_denuevo("Hola", "Mundo")
imprime_uno("SIIIUUU")
imprimir_nada()
