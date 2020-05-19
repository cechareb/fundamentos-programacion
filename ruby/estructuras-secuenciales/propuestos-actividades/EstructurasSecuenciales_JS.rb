def AyudaDonacion()

	valor2 = (40000 * 0.83 + 50000 * 0.79 + 30000 * 0.90 + 25000 * 0.78 + 35000 * 0.84)

	return valor2.round(2)

end

def Administracion()

	valor2 = AyudaDonacion()
	admx2 = valor2 * 0.30
end

def Sistemas()

	admx2 = Administracion()
	sistx2 = admx2 * 0.15
end

def Telecomunicaciones()
	sistx2 = Sistemas()
	telex2 = sistx2 * 0.20
end

def Contabilidad()
	valor2 = AyudaDonacion()
	admx2 = Administracion()
	sistx2 = Sistemas()
	telex2 = Telecomunicaciones()

	contx2 = valor2 - (admx2 + sistx2 + telex2)
	
end

puts print "Ejercicio 1 \n"
puts print "La donacion total es : ",AyudaDonacion()
puts print "La Donacion para Administracion es : ",Administracion()
puts print "La Donacion para Sistemas es : ",Sistemas()
puts print "La Donacion para Telecomunicaciones es : ",Telecomunicaciones()
puts print "La Donacion para Contabilidad es : ",Contabilidad()