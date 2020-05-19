puts "Hola bienvenido al ejercicio 2: Calculemos cuanto ganaremos en nuestro ahorro en un banco"

tea = 0.025

puts "El ahorro tiene una TEA de #{tea*100}% por mes"

puts "Ingrese con cuanto depositara en su cuenta : "
monto_base=2000.0

puts "Ingrese la cantidad de meses que mantendra el ahorro : "
meses=72.0

monto_final = ((tea + 1) ** (meses/360) - 1) * monto_base

puts "En #{meses} mes(es), el ahorro de  #{monto_base.round(2)} soles crecio a : #{monto_base+monto_final.round(2)} soles"