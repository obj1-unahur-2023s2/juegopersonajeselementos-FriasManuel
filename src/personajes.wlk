import armas.* 
import elementos.*

object floki {
	var arma
	
	method arma(unArma){
		arma= unArma
	}
	method encontrar(unElemento){
		if(arma.estaCargada() ){
			unElemento.recibirAtaque(arma.potencia())
			arma.usar()
		}
	}
}

object mario {
	var cantidadRecolectada = 0
	var elementoEncontrado  
	
	method encontrar(unElemento){
		unElemento.reibirTrabajo()
		elementoEncontrado = unElemento
		cantidadRecolectada += unElemento.otorgarUnidades()
		}
	method esFeliz() = cantidadRecolectada >=50 or elementoEncontrado.altura() > 10
	
}
