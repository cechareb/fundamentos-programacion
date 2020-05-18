puts "Hola bienvenido al ejercicio 1: Calculemos las comisiones por ventas"

comisionxproducto = 0.75

puts "Se paga #{comisionxproducto} soles por producto vendido"

puts "Ingrese la cantidad de productos: "
cantidad=gets.chomp.to_f

comision = cantidad * comisionxproducto

puts "Por tus #{cantidad} productos vendidos recibiras: #{comision} soles"