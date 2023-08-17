import armas.*  // para importar otros archivos 
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
	var elementoEncontrado = 0 
	
	method encontrar(unElemento){
		unElemento.reibirTrabajo()
		elementoEncontrado = unElemento.altura()
		cantidadRecolectada += unElemento.otorgarUnidades()
		}
	method esFeliz() = cantidadRecolectada >=50 or elementoEncontrado > 10
	
}
