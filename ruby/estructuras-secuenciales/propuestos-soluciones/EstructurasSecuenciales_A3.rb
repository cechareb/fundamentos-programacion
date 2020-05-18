puts "Hola bienvenido al ejercicio 2: Calculemos el crecimiento de una poblacion con crecimiento exponencial"

exponentecrecimiento = 2

puts "La poblacion crece a un ritmo de #{exponentecrecimiento} personas por mes"

puts "Ingrese con cuantas personas empezaremos: "
poblacion_base=gets.chomp.to_i

puts "Ingrese la cantidad de meses de evaluacion : "
periodo=gets.chomp.to_i

poblacion_final = (anios ** exponentecrecimiento) + poblacion_base

puts "En #{periodo} mes(es), la poblacion de #{poblacion_base} personas crecio a : #{poblacion_final} personas"