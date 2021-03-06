# encoding: utf-8

# 1 - Muestra "Hola, Ruby" por pantalla y salta de linea

puts "Hola, Ruby"

# 2 - Muestra "Hola, Ruby" por pantalla y no salta de linea

print "Hola, Ruby"

# 3 - Muestra "Hola, Ruby", incluyendo las comillas, y salta de linea

p "Hola, Ruby"

# 4 - Concatena dos cadenas de texto

puts "Hola," + " Ruby"

# 5 - Muestra 4 veces "Hola, Ruby" y salta de linea

puts "Hola, Ruby" * 4

# 6 - Manda un comando al sistema

puts `ls -l`

# 7 - Transforma un entero en una cadena de texto

puts 68.to_s

# 8 - Concatena un bloque de texto

texto = "Hola, Ruby. "
texto << "Este texto se ha concatenado al final."
puts texto

# 9 - Realiza una pregunta, vacía la salida del programa, espera una entrada de texto 
# y devuelve una respuesta

puts "¿Qué lenguaje estás utilizando?"
STDOUT.flush
lenguaje = gets.chomp
puts "Estoy utilizando " + lenguaje

# 10 - Obtiene la longitud de una cadena de texto

puts "Hola, Ruby".length

# 11 - Transforma una expresión aritmética y la muestra en una cadena de texto

puts "31 + 41 = #{31+41}"

# 12 - Crea un método 'muestra_texto()', le pasa un parámetro y devuelve un texto completo

def muestra_texto(texto)
    "Hola, #{texto}"
end
puts muestra_texto("Ruby")

# 13 - Comprueba si dos cadenas de texto son equivalentes

texto1 = "Hola, Ruby"
texto2 = "Hola, Ruby"
if texto1.eql?(texto2)
    puts "Ambas cadenas de texto son identicas"
else
    puts "Las cadenas de texto son diferentes"
end

# 14 - Muestra los carácteres de la 'a' a la 'z' dentro de una lista, saltando de linea

puts ('a'..'z').to_a