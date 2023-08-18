import objetos.*
import personas.*
import colores.*
import materiales.*

object bolichito {
	var objetoVidriera
	var objetoMostrador
	
	method esBrillante() = objetoMostrador.material().esBrillante() and objetoVidriera.material().esBrillante()
	method esMonocromatico() = objetoMostrador.color() == objetoVidriera.color()
	method estaDesequilibrado() = objetoMostrador.peso() > objetoVidriera.peso()
	method tieneAlgoDeColor(color) = objetoMostrador.color() == color or objetoVidriera.color() == color
	method puedeMejorar() = self.esMonocromatico() or self.estaDesequilibrado()
	method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoVidriera) or persona.leGusta(objetoMostrador)
	
	method ponerObjetoVidriera(objeto){
		objetoVidriera = objeto
	}
	method ponerObjetoMostrador(objeto){
		objetoMostrador = objeto
	}
}
