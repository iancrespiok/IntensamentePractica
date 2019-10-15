import personas.*

class Emociones{
	method asentarRecuerdos(a,b)
}

object felicidad inherits Emociones{
	override method asentarRecuerdos(recuerdo, persona){
		if(persona.felicidad() > 500){
			persona.agregarPensamientosCentrales(recuerdo)
			}
	}
}

object tristeza inherits Emociones{
	override method asentarRecuerdos(recuerdo, persona){
		pensamientosCentrales.add(recuerdo)
			if(felicidad - 10*0.1 < 1){
				throw new Exception(message = "ERROR") 
			}
			felicidad -= 10*0.1
	}
}

object disgusto inherits Emociones{
	override method asentarRecuerdos(recuerdo, persona){
		
	}
}





