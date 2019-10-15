import emociones.*

class Personas{
	var property felicidad
	var property emocionDominante
	var recuerdosDelDia
	var pensamientosCentrales
	
	method agregarPensamientosCentrales(pensamiento){
		pensamientosCentrales.add(pensamiento)
	}
	
	method vivioEvento(recuerdo){
		recuerdosDelDia.any(recuerdo)
	}
	
	method vivirEvento(descripcion){
		new Recuerdo(emocion = emocionDominante, descripcion = descripcion)
		recuerdosDelDia.add(recuerdo)
		if(self.vivioEvento(recuerdo)){
			
		}
	}	
		
	method asentar(recuerdo){
		recuerdo.emocion().asentarRecuerdo(recuerdo, self)
	}
}

object Riley inherits Personas(felicidad = 1000)

class Recuerdo{
	var emocion
	var descripcion
	var fecha
	method esTriste(){
		esAlegre.negate()
	}
}

