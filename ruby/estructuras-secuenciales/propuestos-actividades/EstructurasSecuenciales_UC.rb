
cp1 = 15
puts "Nota CP1: #{cp1}"
cp2 = 17
puts "Nota CP2: #{cp2}"
cp3 = 18
puts "Nota CP3: #{cp3}"
ef = 16
puts "Nota Examen Final: #{ef}"
tf = 13
puts "Nota Trabajo Final: #{tf}"

promedioParciales = (cp1 + cp2 + cp3)/3
notaParciales = promedioParciales * 0.55
notaExamenFinal = ef * 0.30
notaTrabajoFinal = tf * 0.15

notaFinal = notaParciales + notaExamenFinal + notaTrabajoFinal

puts "Tu nota final es: #{notaFinal}"