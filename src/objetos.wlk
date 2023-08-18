import colores.*
import materiales.*

object remera {
	method color() = rojo
	method material() = lino
	method peso() = 800
	
}

object pelota {
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca {
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object  munieco {
	var peso
	
	method color() = celeste
	method material() = vidrio
	method definirPeso(nuevoPeso) {
		peso = nuevoPeso
	}
}

object placa {
	var color
	var peso
	
	method material() = cobre
	method definirPeso(nuevoPeso) {
		peso = nuevoPeso
	}
	method definirColor(nuevoColor) {
		color = nuevoColor
	}
}

object arito {
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito {
	var color = naranja
	
	method material() = madera
	method peso() = 1700
	method color(nuevoColor){
		color = nuevoColor
	}
}

object cajita {
	var objetoDentro
	
	method color() = rojo
	method material() = cobre
	method peso() = 400 + objetoDentro.peso()
	method guardarObjetoDentro(unObjeto){
		objetoDentro = unObjeto
	}
}